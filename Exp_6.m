pkg load signal;

[x1, Fs] = audioread('Emilia_Big_Big_World.wav');

x2 = x1;

x1_1 = x1(1:length(x1)/5,1).*0.1;
x1_2 = x1(length(x1)/5+1:length(x1)/5*2,1).*0.3;
x1_3 = x1(length(x1)/5*2+1:length(x1)/5*3,1).*0.5;
x1_4 = x1(length(x1)/5*3+1:length(x1)/5*4,1).*0.7;
x1_5 = x1(length(x1)/5*4+1:length(x1)/5*5,1).*0.9;
x1_new =[x1_1;x1_2;x1_3;x1_4;x1_5];
x2_1 = x1(1:length(x2)/5,1).*0.9;
x2_2 = x1(length(x2)/5+1:length(x2)/5*2,1).*0.7;
x2_3 = x1(length(x2)/5*2+1:length(x2)/5*3,1).*0.5;
x2_4 = x1(length(x2)/5*3+1:length(x2)/5*4,1).*0.3;
x2_5 = x1(length(x2)/5*4+1:length(x2)/5*5,1).*0.1;
x2_new =[x2_1;x2_2;x2_3;x2_4;x2_5];
x12 =[x1_new,x2_new];
sound(x12,Fs)