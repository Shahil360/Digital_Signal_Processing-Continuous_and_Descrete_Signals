t = -10:0.1:10;
figure; 
subplot(2,1,1);

sinc_signal = sinc(t);
plot(t, sinc_signal);
xlabel("time");
ylabel("Amplitude");


subplot(2,1,2);

n = -10:0.2:10;
sinc_signal_des = sinc(n);
stem(n, sinc_signal_des);
xlabel("time");
ylabel("Amplitude");