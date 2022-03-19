close;

w=2;
periyot=2*pi/w;

t=linspace(0,2*periyot);

u1=3*sin(w*t);
u2=0.5*cos(10*w*t);

ut=u1+u2;

subplot(3,1,1);                  %3 farklý grafiði ayný anda çizdik
plot(t,u1);

subplot(312);
plot(t,u2);

subplot(313);
plot(t,ut);



