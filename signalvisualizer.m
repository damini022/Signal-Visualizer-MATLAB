% Signal Visualizer

% Get inputs
f = input('Enter frequency (Hz): ');
A = input('Enter amplitude: ');

% Time vector
t = 0:0.001:1;   

% Signals
sineWave = A * sin(2*pi*f*t);
cosWave = A * cos(2*pi*f*t);
squareWave = A * square(2*pi*f*t);

% Plot
figure;

subplot(3,1,1);
plot(t, sineWave);
title('Sine Wave'); xlabel('Time'); ylabel('Amplitude');

subplot(3,1,2);
plot(t, cosWave);
title('Cosine Wave'); xlabel('Time'); ylabel('Amplitude');

subplot(3,1,3);
plot(t, squareWave);
title('Square Wave'); xlabel('Time'); ylabel('Amplitude');
