pkg load signal

key = [261.63, 293.66, 329.23, 392.00, 440.00, 493.88, 523.25];
Fs = 44100;
T = 1/Fs;
t = 0:T:1;

for i - 1:length(key).
    temp = sin(2*pi*key(1. i)*t);
    sound(temp, Fs);
    pause(1)
end