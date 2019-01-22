pkg load signal

[x1,Fs] = audioread('Emilia_Big_Big_World.wav');
x2= x1;
x1_1 = x1(1:length(x1)/2,1).*0.2;
x1_2 = x1(length(x1)/2+1:end,1).*0.8;
x1_new =[x1_1;x1_2];
x2_1 = x2(1:length(x1)/2,1).*0.8;
x2_2 = x2(length(x1)/2+1:end,1).*0.2;
x2_new =[x2_1;x2_2];
x12 =[x1_new,x2_new];
sound(x12,Fs)