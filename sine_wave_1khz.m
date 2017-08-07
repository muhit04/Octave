fs = 44100;
freq = 1000;
tone = sin(2*pi*freq * (1:fs)/fs);
wavwrite(tone, fs, 'sinewave.wav');