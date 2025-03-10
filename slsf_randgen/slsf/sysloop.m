function loop_numbers = sysloop(loops)
% 设置你的模型名称
    % modelName = 'sampleModel2_2'; % 替换为你的模型名称
    
    % 打开模型
    % load_system(modelName)
    % open_system(modelName);
    loop_numbers = [];
    
    % [loops,~] = Simulink.BlockDiagram.getAlgebraicLoops(modelName);
    
    % 获取模型中所有的代数环
    % algebraicLoops = find_system(modelName, 'LookUnderMasks', 'all', 'AlgebraicLoopSolver', 'True');
    
    % loop_numbers = [];
    handles = loops.BlockHandles;
    
    for m = 1:numel(handles)
        blockhandle = handles(m);
        blockName = get_param(blockhandle, 'Name');
        disp(['模块名称为: ' blockName]);
        % 使用正则表达式来匹配数字
        pattern = '(\d+)';
        tokens = regexp(blockName, pattern, 'tokens');
    
        if ~isempty(tokens)
            % 提取匹配的数字并将其转换为数值
            num = str2double(tokens{1}{1});
            loop_numbers = [loop_numbers, num];
        end
    end
end



