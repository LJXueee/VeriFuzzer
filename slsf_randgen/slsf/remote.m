function ret = remote(src)
% ftpobj = ftp('192.168.1.181', 'user', 'qaz@123');
ftpobj = ftp('192.168.31.36', 'user', 'qaz@123');
% ftpobj = ftp('192.168.1.192:5001', 'ftpuser', 'tsmc!801');
try
    uploard_src = [src,'\Verilog_hdlsrc'];
    cd(ftpobj, 'ljx')
    cd(ftpobj, 'ljx_3')
    mput(ftpobj, uploard_src);
    close(ftpobj);
    disp('****======= upload successful =======****')
    ret = 1;
catch
    disp('There are some errors in uploading please check your config')
end
end