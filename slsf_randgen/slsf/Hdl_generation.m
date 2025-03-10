%% contorl Slforge to generate simulink modle
% 调用SLforge生成Simulink模型
% 在cfg.m文件中，第11行的NUM_TESTS = 5;即设定生成的模型数量为5，可以自己改动  
if Hdl_cfg.is_regenerate_SLforg
    try
        disp('### SLforge running begin')
        sgtest
    catch e
        disp(e)
    end
else
    disp('### choose the latest files')
end
%% 读取最新生成的模型-生成的模型都在reportsneo文件夹下
% 指定文件夹路径
% folderPath = 'D:\slsf_randgen\slsf\reportsneo';
folderPath = 'D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo'; % 
stmp = Get_file_name(folderPath); % 
stmp = stmp{length(stmp)}; % 获取最新模型的文件夹名字'2024-04-18-10-21-46'
% Hdl_folderPath = ['D:\slsf_randgen\slsf\reportsneo','\',stmp,'\','success'];
% Hdl_savePath = ['D:\slsf_randgen\slsf\reportsneo','\',stmp];
Hdl_folderPath = ['D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo','\',stmp,'\','success']; % 生成成功的模型
Hdl_savePath = ['D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo','\',stmp]; % 变体模型和hdl代码保存的文件路径
Slx_list = Get_file_name(Hdl_folderPath); % 获取success文件夹下所有模型名
% a = ReadModel(Hdl_folderPath);
% disp(['文件夹包含',num2str(a.len),'个模型']);
addpath(Hdl_folderPath); % 向搜索路径中添加文件夹
%% model partition--模型分区
% Hdl_generation.m文件调用CombSubsystem.m文件，在CombSubsystem.m的43行调用getLPApartiton.m文件
% 在getLPApartiton.m文件中对模型进行处理，并在89行调用LPA.py文件，使用LPA算法对模型分区
for i = 1:numel(Slx_list)
    model = ReadModel(i, Hdl_folderPath);
    fprintf('\nCurrent model num is  %d \t:',i);
    sub = CombSubsystem(model, Hdl_savePath);
end
%% HDL Code generation--将模型与变体模型生成HDL代码，存放在
% hdl_generate(Slx_list,Hdl_savePath,Hdl_folderPath);
varSlx_dir = ['D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo','\',stmp,'\','successVar']; % 变体模型存放的地址
varSlx_list = Get_file_name(varSlx_dir); % successVar下的所有文件夹
for m = 1 : numel(varSlx_list) % 遍历successVar下的所有文件夹（即各模型文件夹
    varSlx_path = [varSlx_dir, '\', varSlx_list{m}]; % 依次获取各模型文件完整文件夹名称
    varSlx_model = Get_file_name(varSlx_path); % 获取此文件夹下的所有模型（包括原模型和变体模型）
    
    hdl_generate(varSlx_model,Hdl_savePath,varSlx_path,varSlx_list{m}); % 生成hdlcoder
end


% Hdl_errorpath = ['D:\ljx\code\GUIDANCE-master\slsf_randgen\slsf\reportsneo','\',stmp,'\','errors'];
% Slx_list_errors = Get_file_name(Hdl_errorpath);
% hdl_generate(Slx_list_errors,Hdl_savePath,Hdl_errorpath);
disp('****======Hdl generation has done ======****\n')
disp('****======upload files ======****\n')
remote(Hdl_savePath) 
function ret = hdl_generate(varSlx_model,Hdl_savePath,varSlx_path,varSlx_seed)
for i = 1:length(varSlx_model)
    modelpath = [varSlx_path,'\',varSlx_model{i}];
    h =load_system(modelpath);
    %set_param(h,'Check for presence of reals in generated HDL code','None');
    [token, remaining] = strtok(varSlx_model{i}, '.');
    prefix = strrep(token, '.', '');
    disp(prefix);
    disp('**While loading simulink model to check it will take some time**');
    try
        outBlocks = find_system(h, 'BlockType', 'Outport');
        if isempty(outBlocks)
            b=Simulink.findBlocks(h);
            randomInteger = randi(length(b));
            out_handle = add_block('simulink/ Sinks/ Out1',[prefix,'/','cfblk10000']);
            add_line(h,out_handle,b{randomInteger});
        end
        b=Simulink.findBlocks(h);
        randomInteger = randi(length(b));
        out_handle = add_block('simulink/Sinks/Out1',[prefix,'/','Hdl_out']);
        out_port_handle = get_param(out_handle,'PortHandles');
        out_port_handle = out_port_handle.Inport;
        outputPortHandle = get_param(b(randomInteger), 'PortHandles');
        outputPortHandle = outputPortHandle.Outport;
        if ~isempty(outputPortHandle)
            add_line(h,outputPortHandle(1),out_port_handle);
        else
            disp('**recheck and choose**')
            for i = 1:length(b)
                outputPortHandle = get_param(b(i), 'PortHandles');
                outputPortHandle = outputPortHandle.Outport;
                if isempty(outputPortHandle)
                else
                    add_line(h,outputPortHandle(1),out_port_handle);
                    break;
                end
            end
        end
    catch
        disp('no need to add anything')
    end
    %% HDL Code generation%%
    % before hdl generation to generate stimuli files create a subsystem
    %slicedStrings = split(Slx_list{i}, '.');
    save_system(prefix); %prefix模型名
    is_changed = change_modelDataTypeStr(prefix);
    if is_changed == 1
        disp('All has changed')
    else
        disp('there are some errors')
    end
    %% HDL Code generation
    load_system(prefix);
    sub_Stimuli_model_name = [prefix,'_sub'];
    new_system(sub_Stimuli_model_name);
    sub_str_arry = [sub_Stimuli_model_name,'/Subsystem'];
    add_block('built-in/Subsystem',sub_str_arry)
    Simulink.BlockDiagram.copyContentsToSubsystem...
        (h,sub_str_arry);
    model_save_path = [varSlx_path,'\',sub_Stimuli_model_name,'.slx'];
    save_system(sub_Stimuli_model_name,model_save_path);
    disp('***save sucessful, next step is generate hdl code, please attention target language***')
    load_system(sub_Stimuli_model_name);
    try
        % Use hdlset_param to set the parameter on the model.
        hdlset_param(sub_Stimuli_model_name,'TreatRealsInGeneratedCodeAs','Warning')
        % Hdl_src_path = [Hdl_savePath,'\',Hdl_cfg.TARGET_LANGUAGE{1},'_','hdlsrc'];
        Hdl_src_path = [Hdl_savePath,'\',Hdl_cfg.TARGET_LANGUAGE{1},'_','hdlsrc','\',varSlx_seed];
        if ~exist(Hdl_src_path, 'dir')
            mkdir(Hdl_src_path);
            disp(['floder ', Hdl_src_path, ' do not exist, creating it.']);
        else
            disp(['folder ', Hdl_src_path, ' has been existed.']);
        end
        makehdl(sub_str_arry, 'TargetLanguage', Hdl_cfg.TARGET_LANGUAGE{1},'TargetDirectory',Hdl_src_path)
    catch e
        disp('***** there are some errors *****')
        disp(e)
    end
    try
        %generate stimuli file
        makehdltb(sub_str_arry,'TargetLanguage',Hdl_cfg.TARGET_LANGUAGE{1},...
            'UseFileIOInTestBench','off','TargetDirectory',Hdl_src_path);
    catch e
        disp('***** there are some errors in generating testbench*****')
    end
    disp('**close_system and save**')
    save_system(sub_Stimuli_model_name);
    close_system(sub_Stimuli_model_name);
    close_system(prefix);
end
end
function ret = Get_file_name(dirroad)
dirInfo = dir(dirroad);
fileNames = {};
for i = 1:length(dirInfo)
    if ~strcmp(dirInfo(i).name, '.') && ~strcmp(dirInfo(i).name, '..')
        fileNames{end+1} = dirInfo(i).name;
    end
end

disp('文件名列表：');
disp(fileNames);
ret = fileNames;
end
