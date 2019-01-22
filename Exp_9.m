pkg load signal

key = [261.63, 293.66, 329.23, 349.00, 392.00, 440.88, 493.88, 523.25];
Fs = 44100;
T = 1/Fs;
t = 0:T:1;

C = sin(2*pi*key(1, 1)*t);
D = sin(2*pi*key(1, 2)*t);
E = sin(2*pi*key(1, 3)*t);
F = sin(2*pi*key(1, 4)*t);
G = sin(2*pi*key(1, 5)*t);
A = sin(2*pi*key(1, 6)*t);
B = sin(2*pi*key(1, 7)*t);

haku = (3/4);

sound(C, Fs);
sound(D, Fs);
sound(E, Fs);
sound(F, Fs);
sound(E, Fs);
sound(D, Fs);
sound(C, Fs);
pause(haku)
sound(E, Fs);
sound(F, Fs);
sound(G, Fs);
sound(A, Fs);
sound(G, Fs);
sound(F, Fs);
sound(E, Fs);
pause(haku);

for i = 1:4,
    sound(C, Fs);
    pause(haku);
end

sound(sin(pi*key(1, 1)*t), Fs*2);
sound(sin(pi*key(1, 1)*t), Fs*2);
sound(sin(pi*key(1, 2)*t), Fs*2);
sound(sin(pi*key(1, 2)*t), Fs*2);
sound(sin(pi*key(1, 3)*t), Fs*2);
sound(sin(pi*key(1, 3)*t), Fs*2);
sound(sin(pi*key(1, 3)*t), Fs*2);
sound(sin(pi*key(1, 4)*t), Fs*2);
sound(sin(pi*key(1, 4)*t), Fs*2);
sound(sin(pi*key(1, 2)*t), Fs*2);
sound(sin(pi*key(1, 1)*t), Fs*2);