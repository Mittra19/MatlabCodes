f = 50;                 %Frequency of the input signal
Am = 200;               %Maximum amplitude of the input signal
T=1/f;                  %Time period of the input signal
Tmin = 0;
Tmax = 10*T;            % Plot 10 cycles
fs = 200;               %sampling frequency
dt = T/100;             %sampling interval
dt1= 1/51;
t1 = Tmin:dt:Tmax;
t2 = Tmin:dt1:Tmax; 
y1 = Am*sin(2*pi*f*t1); %Input signal to be sampled
y2 = Am*sin(2*pi*f*t2); %Sampled signal
plot(t1, y1, 'r');
hold on
stem(t2,y2);
