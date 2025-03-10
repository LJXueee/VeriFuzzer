classdef CombSubsystem
    properties
        name;      %当前模型名称
        path;       %模型加载路径
%         blocks_h;   %当前模型模块句柄
        comblocks;  %合并模型模块组合列表
        newmodel;   %组合后获得的新模型
        newpath;
        num_attempts = 0;
    end
    methods
        function obj = CombSubsystem(model, Hdl_savePath)
            emi_num = 1:parcfg.EMI_NUM; % 变体模型数量
            obj.newmodel = strings(1,parcfg.EMI_NUM);
            obj.newpath = strings(1,parcfg.EMI_NUM);
            i = 1;
            % maxdiff = 0;
            obj.name = replace(model.name,'.slx','');
            obj.path = model.path;
            disp(['obj.path为:',obj.path])
            fileID = fopen("pardata.txt", 'a');

            % if parcfg.ISUSINGRANDOM
            %     % 随机策略
            %     partition = getBlockhandleByRand(obj.name);
            %     % 随机策略只选择一个作为子系统
            % else
            %     partition = getLPApartiton(obj.name);
            % end

            while true
                if i<parcfg.EMI_NUM+1
                    close_system([obj.name '_' num2str(i)],0);
                end
                load_system(obj.path)
                open_system(obj.path)
                %随机数并获取句柄
                if parcfg.ISUSINGRANDOM
%                     随机策略
                    partition = getBlockhandleByRand(obj.name);
%                     随机策略只选择一个作为子系统
                else
                    partition = getLPApartiton(obj.name); % 对模型进行处理，并调用分区算法
                    numpar = numel(partition);
                    fprintf(fileID, '%s %d\n', obj.name, numpar);
                end
                 % randperm(size(P,1),n)用这个函数获取n个不重复的随机数。
    %                 obj.comblocks = partition{randi(size(partition,1))};
    %                 Preselected module group premg预选模块组
%                 随机策略运行的时候，根据需要更改子系统个数。默认为1
                % premg = randperm(size(partition,1),3);
                obj.comblocks = partition;
                loop_numbers = [];

                % for n=1:3
                %     obj.comblocks{n}=partition{premg(n)};%原来的obj.comblocks相当于现在的obj.comblocks{1,n}
                % end

                try
                    % subsystemPath = obj.go();
                    obj.go();
                catch
                    close_system(obj.path,0);
                    continue
                end
                %检查
                flag = 0;
                % ret1:1-无环，0-有环
                % ret2:1-无错，0-有错
                % loop_numbers:环号
                [ret1,ret2,loop_numbers] = obj.checksysloop(obj.name)
                % 有错
                if ~ret2
                    %有错则不保存关闭
                    close_system(obj.path,0) % 指定为0关闭而不保存；1保存然后关闭
                    obj.num_attempts = obj.num_attempts+1;
                    if obj.num_attempts>parcfg.Max_attempts
                        break;
                    end
                % 有环但无错
                elseif ~ret1 && ret2 && i<=parcfg.EMI_NUM
                    % [loop_numbers,loopflag] = sysloop(obj.name);
                    close_system(obj.path,0)
                    % close_system(obj.path,0)
                    obj.go_noloop(loop_numbers)
                    if ~obj.checkloop(obj.name)
                        %有代数环则不保存关闭
                        % loop_numbers = sysloop(obj.name);
                        flag = 1;
                        close_system(obj.path,0)
                        obj.num_attempts = obj.num_attempts+1;
                        if obj.num_attempts>parcfg.Max_attempts
                            break;
                        end
                    else
                        %不包含代数环且模型不足十个
                        % mkdir(['.\result\newmodel\',obj.name,'\']);
                        % newp=strcat('.\result\newmodel\',obj.name,'\'); % 水平串联字符串
                        mkdir([Hdl_savePath,'\successVar\',obj.name,'\']);
                        newp=strcat(Hdl_savePath,'\successVar\',obj.name,'\'); % 水平串联字符串
                        s = [newp obj.name '_' num2str(emi_num(i))];
                        disp(s);

                        close_system(obj.path,s);
                        close_system(obj.path,0);
                        obj.newmodel(i) = [obj.name '_' num2str(emi_num(i))];
                        obj.newpath(i) = strcat(newp,[obj.name '_' num2str(emi_num(i))]);
                        copyfile(obj.path, newp);
                        i = i+1;
                        if i ==parcfg.EMI_NUM+1
                            disp('成功创建所需新模型，退出循环');
                            disp('obj.newmodel:')
                            disp(obj.newmodel)
                            disp('obj.newpath:')
                            disp(obj.newpath);
                            %生成十个新模型
                            break
                        end
                    end
                elseif ret2 && ret1 && i<=parcfg.EMI_NUM
                    % 不包含代数环且模型不足十个
                    % mkdir(['.\result\newmodel\',obj.name,'\']);
                    % newp=strcat('.\result\newmodel\',obj.name,'\'); % 水平串联字符串
                    mkdir([Hdl_savePath,'\successVar\',obj.name,'\']);
                    newp=strcat(Hdl_savePath,'\successVar\',obj.name,'\'); % 水平串联字符串
                    
                    s = [newp obj.name '_' num2str(emi_num(i))];
                    disp(s);
                    close_system(obj.path,s);
                    close_system(obj.path,0);
                    obj.newmodel(i) = [obj.name '_' num2str(emi_num(i))];
                    obj.newpath(i) = strcat(newp,[obj.name '_' num2str(emi_num(i))]);

                    copyfile(obj.path, newp);
                    i = i+1;
                    if i == parcfg.EMI_NUM+1
                        disp('成功创建所需新模型，退出循环');
                        disp('obj.newmodel:')
                        disp(obj.newmodel)
                        disp('obj.newpath:')
                        disp(obj.newpath);
                        %生成十个新模型
                        break
                    end
                else
                    disp('成功创建所需新模型，退出循环');
                    disp('obj.newmodel:')
                    disp(obj.newmodel)
                    disp('obj.newpath:')
                    disp(obj.newpath);
                    %生成十个新模型
                    break
                end
            end
 
        end

        function  go(obj)
            % subPath = cell(2,1);
            disp("组合模型句柄如下：");
%             这里的输入必须是句柄(数值)
            for n=1:numel(obj.comblocks)
                handles =  getSimulinkBlockHandle(obj.comblocks{n,1});
                Simulink.BlockDiagram.createSubsystem(handles,'Name',['Mysubsystem_',num2str(n)]);   %利用模块组创建子系统
                strsp = strsplit(obj.comblocks{n,1}{1,1},'/');
                lastbl = strsp(1:end-1);
                lastbn = strcat(lastbl,'/');
                disp(lastbn);
                lastpath = strcat(lastbn{1:end});
                subpath = [lastpath,['Mysubsystem_',num2str(n)]];
                % subPath{n} = ['Mysubsystem_',num2str(n)];
                disp(['subpath路径为：',subpath])
                subhandle = getSimulinkBlockHandle(subpath,true);       %获取子系统句柄
                disp(['当前模块句柄为：',num2str(subhandle)]);
                set_param(subhandle,'TreatAsAtomicUnit','on','RTWSystemCode','Reusable function',...
                        'RTWFcnNameOpts', 'User specified','RTWFcnName',['Mysubsystem_',num2str(n)],'RTWFileNameOpts','Use function name')
            end
        end

        
        function  go_noloop(obj,loop_numbers)
            load_system(obj.name)
            open_system(obj.name)
            % subPath = cell(2,1);
            disp("组合模型句柄如下：");
%             这里的输入必须是句柄（数值）
            for n=1:numel(obj.comblocks)
                if ~ismember(n,loop_numbers)
                    handles =  getSimulinkBlockHandle(obj.comblocks{n,1});
                    Simulink.BlockDiagram.createSubsystem(handles,'Name',['Mysubsystem_',num2str(n)]);   %利用模块组创建子系统
                    strsp = strsplit(obj.comblocks{n,1}{1,1},'/');
                    lastbl = strsp(1:end-1);
                    lastbn = strcat(lastbl,'/');
                    disp(lastbn);
                    lastpath = strcat(lastbn{1:end});
                    subpath = [lastpath,['Mysubsystem_',num2str(n)]];
                    % subPath{n} = ['Mysubsystem_',num2str(n)];
                    disp(['subpath路径为：',subpath])
                    subhandle = getSimulinkBlockHandle(subpath,true);       %获取子系统句柄
                    disp(['当前模块句柄为：',num2str(subhandle)]);
                    set_param(subhandle,'TreatAsAtomicUnit','on','RTWSystemCode','Reusable function',...
                            'RTWFcnNameOpts', 'User specified','RTWFcnName',['Mysubsystem_',num2str(n)],'RTWFileNameOpts','Use function name')
                end
            end
        end
        
        %function [] = simmodel()
        %end
        
        function [startnum,combnum,blocksh] = ranum(obj,mname)
            obj.blocks_h = Simulink.findBlocks(mname);  %获得模型模块句柄
            %disp(obj.blocks_h);
            blenth = length(obj.blocks_h);  %模型包含模块数量
            disp(['模型',mname,'中包含',num2str(blenth),'个模块'])
            
            while true
                startnum = randi(blenth);
                combnum = randi(round(blenth/2));
                if sum([startnum,combnum])<= blenth 
                    break
                end
            end
            blocksh = obj.blocks_h;

        end


        % 获取模型哪几个子系统包含代数环
        function  ret = checkloop(obj,mod)
            try
                [loops,~] = Simulink.BlockDiagram.getAlgebraicLoops(mod);
                ret = isempty(loops);  %无代数环则ret=1
            catch
                ret = false;
            end
        end


        %检查模型是否包含代数环,调用函数前，模型必须已经加载
        function  [ret1,ret2,loop_numbers] = checksysloop(obj,mod)
            % [loops,~] = Simulink.BlockDiagram.getAlgebraicLoops(mod);
            try
                [loops,~] = Simulink.BlockDiagram.getAlgebraicLoops(mod); 
                ret1 = isempty(loops);  %无代数环则ret1=1,有代数环ret1=0
                ret2 = true; % 模型没有报错，成功获取loops
                loop_numbers = [];
                if ~ret1 %如果有代数环，获取代数环编号
                    loop_numbers = sysloop(loops);
                end
            catch
                ret1 = 0;
                ret2 = false;  %
                loop_numbers = [];
            end
        end


        function hasLoop = hasAlgebraicLoops(subsystemPath)
            % 使用Simulink函数检查子系统是否包含代数环
            sys = get_param(subsystemPath, 'Handle');
            algebraicLoops = find_algebraic_loops(sys);

            % 如果代数环的数量大于0，返回true；否则返回false
            if isempty(algebraicLoops)
                hasLoop = false;
            else
                hasLoop = true;
            end
        end

            
    end
        

    
end




