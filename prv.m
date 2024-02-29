%matlab code
x=1;
y=3;
z=x+y;
fprintf('z=%2.3f',z);
a=11;
b=2i;
c=a+b;
fprintf('complex c=%2.3f',c);
t=1:0.1:10;
z=t^2;
figure(1); clf;
plot(t,z,'r');

