close all
Fs=127;
t=0:(2*pi/Fs):2*pi;
y=sin(t);
y2=round(127.5*y+127.5);
%y3=dec2hex(y2);
fileID=fopen('Sin_t.txt','w');
fprintf(fileID,'%x\r\n',y2);
fclose(fileID);
plot(t,y);
