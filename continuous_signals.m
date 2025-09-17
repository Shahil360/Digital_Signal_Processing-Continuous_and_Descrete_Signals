t = -10:0.1:10;
figure; 
subplot(3,2,1);
impulse = (t==0);
stem(t, impulse, "g", "filled");
xlabel("time");
ylabel("Amplitude");

subplot(3,2,2);
unit = (t>=0);
plot(t, unit);


a = -0.5;
subplot(3,2,3);
exp_signal = exp(a*t);
plot(t, exp_signal);
xlabel("time");
ylabel("Amplitude");

ramp = t.*(t >= 0); 
subplot(3,2,4);
plot(t, ramp);
xlabel("time");
ylabel("Amplitude");


n = -10:0.1:10;
subplot(3,1,3);
sinc_signal = sign(t);
plot(n, sinc_signal);
xlabel("time");
ylabel("Amplitude");

