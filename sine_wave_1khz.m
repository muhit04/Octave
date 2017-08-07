fs = 44100; % Hz
freq = 1000; % Hz
tone = sin(2*pi*freq * (1:fs)/fs);
wavwrite(tone, fs, 'sinewave.wav');
