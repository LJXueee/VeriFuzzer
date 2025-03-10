import os
import numpy as np
import iverilog_sh
import vivado_sh
import vivado_tcl
import yosys_sh

def list_files_in_directory(directory):
    files = os.listdir(directory)

    file_list = []

    # 遍历文件和子目录
    for file in files:
        full_path = os.path.join(directory, file)
        file_list.append(full_path)


    return file_list

def get_verilog_files(directory):
    all_files = os.listdir(directory)

    verilog_files = [file for file in all_files if file.endswith('.v') and file not in ['Subsystem', 'Subsystem_tb']]

    return verilog_files

def handle_main(directory_path):
    files_list = list_files_in_directory(directory_path)
    latest_file = max(files_list, key=os.path.getctime)
    print(f"创建时间最晚的文件是: {latest_file}")
    path = latest_file + '/Verilog_hdlsrc' # /doc/xzh/resamplesource/2024-01-26-19-10-11/Verilog_hdlsrc
    #path = files_list[len(files_list)-1]
    files = os.listdir(path)
    print(path)
    Error_log_Filename = path+'/error_log'
    if not os.path.exists(Error_log_Filename):
        with open(Error_log_Filename, 'w') as file:
            # 如果文件不存在，创建一个空文件
            pass
    else:
        print("has exsisted")
    for file in files:
        #try:
        dirname = path + '/' + file # /doc/xzh/resamplesource/2024-01-26-19-10-11/Verilog_hdlsrc/sampleModel442
        varfiles = os.listdir(dirname)
        file_count = len(varfiles)
        array = np.zeros((file_count, 2))
        n_file = 0
        for varfile in varfiles: #sampleModel442_sub  sampleModel442_1_sub
            try:
                vardir = dirname + '/' + varfile # .../Verilog_hdlsrc/sampleModel442/sampleModel442_sub
                Verilog_files = get_verilog_files(vardir)
                V_file = vardir + '/Subsystem.v'
                with open(V_file, 'r') as file:
                    content = file.read()
                    index = content.find('timescale 1 ns / 1 ns')
                    if index != -1:
                        with open(V_file, 'w') as file:
                            include_statements = [f'`include "{verilog_file}"' for verilog_file in Verilog_files if
                                          verilog_file not in ['Subsystem.v', 'Subsystem_tb.v', 'Subsystem_org.v']]
                            updated_content = content[:index+21] +'\n'+ '\n'.join(
                                include_statements) + '\n' + content[index+21:]
                            file.write(updated_content)
                    else:
                        print("Not found timescale")
                #change tb files
                tb_file = vardir + '/Subsystem_tb.v'
                with open(tb_file, 'r') as file:
                    content = file.read()
                    index = content.find('timescale 1 ns / 1 ns')
                    if index != -1:
                        with open(tb_file, 'w') as file:
                            include_testbench = vardir + '/Subsystem.v'
                            include_statements = '`include '+'"'+include_testbench+'"'
                            updated_content = content[:index+21] + '\n' +include_statements + '\n' + content[index+21:]
                            file.write(updated_content)
                    else:
                        print("Not found timescale")
                yosys_sh.dir_maker(vardir) # 创建/yosys/yosys_sub.ys
                yosys_sh.yosys_syn_written_ys(vardir) # 写入yosys_sub.ys
                yosys_sh.yosys_sby(vardir,Verilog_files)
                iverilog_result = iverilog_sh.iverilog_test(V_file,vardir+'/Subsystem_tb.v',vardir)
                vivado_tcl.vivado_tcl_write(vardir)
                print('tcl written')
                if iverilog_result.find('**************TEST COMPLETED (PASSED)**************') != -1:
                    iverilog_result_value = 1
                    print('Iverilog test pass')
                else:
                    iverilog_result_value = 0
                    f = open(Error_log_Filename, "a")
                    f.write(vardir + ',' + 'Iverilog simulation is wrong\n')
                    f.close()
                    print('error log written is down')
                array[n_file, 0] = iverilog_result_value
                Vivado_result = vivado_sh.vivado_test(vardir)
                if Vivado_result.find('**************TEST COMPLETED (PASSED)**************') != -1:
                    Vivado_result_value = 1
                    print('Iverilog test pass')
                else:
                    Vivado_result_value = 0
                    f = open(Error_log_Filename, "a")
                    f.write(vardir + ',' + 'Vivado simulation is wrong\n')
                    f.close()
                    print('error log written is down')
                array[n_file, 1] = Vivado_result_value
                # n_file += 1
                if iverilog_result_value == Vivado_result_value:
                    print('It is equivalent!')
                else:
                    f = open(Error_log_Filename, "a")
                    f.write(vardir+','+'Iverilog and Vivado simulation is wrong\n')
                    f.close()
                    print('error log written is down')
                yosys_sh.yosys_syn(vardir)
                yosys_sh.yosys_handle(vardir)
                yosys_sh.changeName(vardir)
                ret = yosys_sh.equiv_yosy(vardir)
                print(ret)
                done_index = ret.find('DONE (')
                if done_index != -1:
                    result_variable = ret[done_index + 6:done_index + 10]
                    print("Found 'DONE ', result:", result_variable)
                    if result_variable == 'FAIL':
                        f = open(Error_log_Filename, "a")
                        f.write(vardir + ',' + 'Yosys syn is wrong\n')
                        f.close()
                        print('error log written is down')
                else:
                    print("'DONE ' not found in the string.")
            except Exception as e:
                # array[n_file, 0] = 0
                # array[n_file, 1] = 0
                array[n_file] = None
                print(f"there are some erros: {e}")
                print('no design files')
            finally:
                n_file += 1
                print('done')

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
                f = open(Error_log_Filename, "a")
                # varnum = element + 1
                if col == 0:
                    f.write(vardir + ',' + 'Seed and Var Iverilog simulation is wrong\n')
                else:
                    f.write(vardir + ',' + 'Seed and Var Vivado simulation is wrong\n')
                f.close()
                print('error log written is down')
            else:
                print(f'Column {col + 1}: All Var are equal to the Seed')



def cp_orgfile(directory_path):
    files_list = list_files_in_directory(directory_path)
    latest_file = max(files_list, key=os.path.getctime)
    print(f"创建时间最晚的文件是: {latest_file}")
    path = latest_file+'/Verilog_hdlsrc' # /doc/xzh/resamplesource/2024-01-26-19-10-11/Verilog_hdlsrc
    #path = files_list[len(files_list) - 1]
    files = os.listdir(path)
    n = 1
    print(path)
    for file in files:
        try:
            dirname = path + '/' + file # /doc/xzh/resamplesource/2024-01-26-19-10-11/Verilog_hdlsrc/sampleModel86_sub
            V_file = dirname + '/Subsystem.v'
            # copy subsystem.v for yosys
            copy_cmd = 'cp ' + V_file + ' ' + dirname + '/Subsystem_org.v'
            result = os.popen(copy_cmd).read()
            print(result)
        except Exception as e:
            print(f"there are some erros: {e}")
            print('no design files')
        finally:
            print('done')
            n = n+1
    print(n)

if __name__ == '__main__':
    directory_path = "/doc/ljx/resamplesource"
    cp_orgfile(directory_path)
    handle_main(directory_path)
