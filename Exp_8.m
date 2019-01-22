pkg load signal;

key = [261.63, 293.66, 329.23, 392.00, 440.00, 493.88, 523.25];
Fs = 44100;
T = 1/Fs;
t = 0:T:1;

C = 2*pi*key(1, 1)*t;
E = 2*pi*key(1, 3)*t;
G = 2*pi*key(1, 5)*t;

C_maijor = sin(C+E+G);
sound(C_maijor, Fs);
#soundsc(C_maijor, Fs);