import numpy as np

array = np.zeros((4, 2))

array = [
    [None, None],
    [None, None],
    [None, None],
    [None, None]
]

# 将列表转换为 NumPy 数组
array = np.array(array)
num_columns = array.shape[1]
for col in range(num_columns):
    # 获取当前列的数据
    # column_data = array[:, col]
    # 获取当前列的第一个元素
    # first_element = column_data[0]
    # 获取当前列的值不为None的元素
    column_values = [row[col] for row in array if row[col] is not None]

    if len(set(column_values)) > 1:
                # varnum = element + 1
        if col == 0:
            print('Iverilog')
        else:
            print('vivado')



            # 获取当前列的第一个元素
            # first_element = column_data[0]

            # 遍历当前列的每一个元素，判断是否与第一个元素相同
            for element in column_data:
                if element != first_element:
                    f = open(Error_log_Filename, "a")
                    varnum = element + 1
                    if col == 0:
                        f.write(vardir + ',' + varnum + ',' + 'Seed and Var Iverilog simulation is wrong\n')
                    else:
                        f.write(vardir + ',' + varnum + ',' + 'Seed and Var Vivado simulation is wrong\n')
                    f.close()
                    print('error log written is down')
            else:
                print(f'Column {col + 1}: All Var are equal to the Seed')

