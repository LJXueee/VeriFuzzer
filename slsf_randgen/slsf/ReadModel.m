%%ReadModel类实现读取文件夹中的模型并返回模型对象，具体内容如下
%path 为模型所在文件夹路径，file为模型文件夹内容包括模型名称，父文件夹等
%，models为模型名称，
%i为文件中的模型次序（.,..,model1.slx）
classdef ReadModel
    properties
        len
        name
        path
        list
    end
    methods
        function  obj= ReadModel(i, Hdl_folderPath)
            % fullfile读取完整文件路径，pwd-当前文件夹路径
            Filepath = fullfile(Hdl_folderPath, '*.slx');
            disp('种子文件读取位置为：')
            disp(Filepath);
            file = dir(Filepath);  %列出文件夹中内容
            file_path = {file.folder}';  %folder-文件的位置
            models = {file.name}';  %name-文件的名称
            obj.list = models;
            obj.len = size(models,1);  %仅查询第一个维度的长度
            obj.path = fullfile(file_path{i},models{i});
            obj.name = models{i};
            %disp(len)
            % nargin 针对当前正在执行的函数，返回函数调用中给定函数输入参数的数目
            % if nargin < 2 
            %     obj.name = '未输入模型次序';
            % end
            % if nargin == 2
            %     obj.path = fullfile(file_path{i},models{i});
            %     obj.name = models{i};
            % end
        end
    end
end


