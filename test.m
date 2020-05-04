clc;
clear all;
[A,fs1]=audioread('audioSample.wav');
subplot(2,1,1);
plot(A);
[B,fs2]=audioread('enhancedAudio.wav');
subplot(2,1,2);
plot(B);
