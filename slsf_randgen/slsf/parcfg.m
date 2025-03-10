classdef parcfg
    %CFG 此处显示有关此类的摘要
    %   此处显示详细说明
    
    properties(Constant = true)
        PARTITION_NUM = 3; % 把整个模型划分为三个分区
        SEED = 123; % 用来设置随机函数的种子，一样的种子可以产生一样的随机数，使得你的结果可以被复现
        MYSUBSYSTEM_NUM = 2; % 用来设置你选择几个分区提升为子系统，然后对她们单独生成代码
        % ISUSENOTHING = false;为了做对比实验设置的一个参数，设置为false的情况下才会进行分区之类的算法选择，如果设置为true就会直接对种子模型进行代码生成不做其他操作
        ISUSENOTHING = false;  % 使用默认直接生成代码，不分区，不提升子系统，为true时会覆盖ISUSINGRANDOM
        ISUSINGRANDOM = false; % 为了对比试验用的，这个设置为true是使用随机策略进行分区进行代码生成
        EMI_NUM = 5; % 生成几个变体模型，设置为三的结果就是为一个种子模型生成3个变体模型
        Max_attempts = 10; % 设置最大尝试次数，如果十次之后还没有变体成功的话，就变体失败了
        MaxPartsNum = 20; % 
        MODEL_TIMEOUT = 300; % 配置模型仿真超时时间的，超过这个时间模型就会停止编译，不过如果迭代次数很多或者特别大的模型的时候，可能不会立即停下来
        ISCHECK = false; % 为了检查是不是包含代数环
        MODEL_RUNTIME = '10.0'; % 设置模型仿真的时间步
        % seedpath = 'F:\Simulink\C2C-Testing-main-ljx\corpus_seed' % 种子文件的路径
        INPUTFILE = 'input\'; % 设置模型转换的超图文件存储路径，也就是算法的输入保存的路径，是从模型自动生成的
        NO_OUTPUT = '.\result\noyout'; % 没有输出的模型的保存路径
        DIFF_FILE = '.\result\different'; % 运行结果有差异的模型的保存路径，bug模型可以在这个文件里找
        IDENDICAL = '.\result\identical'; % 运行结果一致的模型保存的路径
        FAILDIR = '.\result\genFail\';          %变体失败
        SILFAILDIR = '.\result\SILFail\';       %SIL仿真失败
        CacheFolder = 'D:\ljx\code\ljx1\ljx_src\result\code'; % 代码生成的时候中间文件的保存路径
        CodeGenFolder = 'D:\ljx\code\ljx1\ljx_src\result\codeGen'; % 代码的保存路径，（具体是这个还是上一个记不太清楚了，有.c和.h文件的是生成的c代码的保存路径）
        % Normal 和SIL是模型的两种仿真模式
        Normal = 'normal';
        SIL = 'Software-in-the-Loop (SIL)';
    end
    
    methods(Static)
    end
end

