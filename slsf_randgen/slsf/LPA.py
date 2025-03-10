import string
import random

def loadData(filePath):
    # f = open(filePath) 
    vector_dict = {} # 节点到标签的映射
    edge_dict_out = {} # out
    edge_dict_in = {} # in

    random_lines = random_read_text_file(filePath)
    for line in random_lines:
    # for line in f.readlines():
        # lines = line.strip().split("\t")
        # if lines[0] not in vector_dict:
        #     vector_dict[lines[0]] = int(lines[0])
        # if lines[1] not in vector_dict:
        #     vector_dict[lines[1]] = int(lines[1])

        lines = line.strip().split()
        # print(lines)
        if lines[0] not in vector_dict:
            vector_dict[lines[0]] = int(lines[0])
        if lines[1] not in vector_dict:
            vector_dict[lines[1]] = int(lines[1])

        if lines[0] not in edge_dict_out:
            edge_list = []
            if len(lines) == 3:
                edge_list.append(lines[1] + ":" + lines[2])
                edge_dict_out[lines[0]] = edge_list
        else:
            edge_list = edge_dict_out[lines[0]]
            if len(lines) == 3:
                edge_list.append(lines[1] + ":" + lines[2])
                edge_dict_out[lines[0]] = edge_list

        if lines[1] not in edge_dict_in:
            edge_list = []
            if len(lines) == 3:
                edge_list.append(lines[0] + ":" + lines[2])
                edge_dict_in[lines[1]] = edge_list
        else:
            edge_list = edge_dict_in[lines[1]]
            if len(lines) == 3:
                edge_list.append(lines[0] + ":" + lines[2])
                edge_dict_in[lines[1]] = edge_list

    # f.close()
    return vector_dict, edge_dict_out, edge_dict_in

def get_max_community_label(vector_dict, adjacency_node_list):
    label_dict = {} #存储邻居节点的标签:权重和
    # generate the label_dict
    for node in adjacency_node_list:
        node_id_weight = node.strip().split(":")
        node_id = node_id_weight[0]
        node_weight = float(node_id_weight[1])
        if vector_dict[node_id] not in label_dict:
            label_dict[vector_dict[node_id]] = node_weight
        else:
            label_dict[vector_dict[node_id]] += node_weight

    # find the max label
    sort_list = sorted(label_dict.items(), key = lambda d: d[1], reverse=True)

    return sort_list[0][0]

def check(vector_dict, edge_dict):
    #for every node
    for node in vector_dict.keys():
        adjacency_node_list = edge_dict[node] #按权值更新后的邻居节点信息

        node_label = vector_dict[node]# suject to当前节点的标签

        label_check = {}

        for ad_node in adjacency_node_list: #2:2.0
            node_id_weight = ad_node.strip().split(":")
            node_id = node_id_weight[0]
            node_weight = node_id_weight[1]
            if vector_dict[node_id] not in label_check:
                label_check[vector_dict[node_id]] = float(node_weight)
            else:
                label_check[vector_dict[node_id]] += float(node_weight)
            #print label_check

        # 将 label_check 字典按照边权重从高到低排序，得到一个按边权重降序排列的标签列表，保存在 sort_list 变量中
        sort_list = sorted(label_check.items(), key = lambda d: d[1], reverse=True)
        # 比较当前节点的标签 node_label 和排序后的标签列表中的第一个标签 sort_list[0][0]，如果它们相等，表示当前节点的标签是最重要的标签，不需要改变，继续下一个节点的检查。
        if node_label == sort_list[0][0]:
            continue
        else:
            return 0

    return 1

def label_propagation(vector_dict, edge_dict_out, edge_dict_in):
    #rebuild edge_dict
    edge_dict = {}
    for node in vector_dict.keys():
        out_list = edge_dict_out[node]
        in_list = edge_dict_in[node]
        #print "node:", node
        #print "out_list:", out_list
        #print "in_list:", in_list
        #print "------------------------------------------------"
        out_dict = {}
        for out_x in out_list:
            out_xs = out_x.strip().split(":")
            if out_xs[0] not in out_dict:
                out_dict[out_xs[0]] = float(out_xs[1])
        in_dict = {}
        for in_x in in_list:
            in_xs = in_x.strip().split(":")
            if in_xs[0] not in in_dict:
                in_dict[in_xs[0]] = float(in_xs[1])
        #print "out_dict:", out_dict
        #print "in_dict:", in_dict
        last_list = []
        for x in out_dict.keys(): # x:'2'为节点
            out_x = out_dict[x]# 出边权值
            in_x = 0.0
            if x in in_dict:
                in_x = in_dict.pop(x)#获取入边权值，并从in_dict中删除该节点
            result = 0.5 * out_x + 0.5 * in_x #公式！！！
            last_list.append(x + ":" + str(result))
        if not in_dict: # 检查 in_dict 是否为空，如果不为空，表示有些节点只有入边没有出边，根据入边权重计算新的节点信息，并将其添加到 last_list 中。
            for x in in_dict.keys():
                in_x = in_dict[x]
                result = 0.5 * in_x
                last_list.append(x + ":" + str(result))
        #print "last_list:", last_list

        if node not in edge_dict:
            edge_dict[node] = last_list


    #initial, let every vector belongs to a community
    t = 0
    #for every node in a random order
    while True:
        if (check(vector_dict, edge_dict) == 0) and t<5:
            t = t+1
            # print("----------------------------------------");
            # print("iteration: ", t)
            for node in vector_dict.keys():
                adjacency_node_list = edge_dict[node]
                vector_dict[node] = get_max_community_label(vector_dict, adjacency_node_list)
            # print(vector_dict)
        else:
            break

    return vector_dict

def random_read_text_file(input_file):
    # 读取文本文件的内容
    with open(input_file, 'r') as file:
        lines = file.readlines()

    # 随机排列行的索引
    random.shuffle(lines)

    # 返回随机顺序的文本行
    return lines

# def LAP():
if __name__ == "__main__":
    vector_dict, edge_dict_out, edge_dict_in = loadData("./directed_graph.txt")
    # print(vector_dict)
    # print(edge_dict_out)
    # print(edge_dict_in)

    #print "original community: ", vector_dict

    vec_new = label_propagation(vector_dict, edge_dict_out, edge_dict_in)

    # print("---------------------------------------------------------")
    # print("the final result: ")
    # for key in vec_new.keys():
    #     print(str(key) + " ---> " + str(vec_new[key]))

    label_groups = {}
    for key, value in vec_new.items():
        if value in label_groups:
            label_groups[value].append(int(key))
        else:
            label_groups[value] = [int(key)]

    for value in label_groups.values():
        print(value)
