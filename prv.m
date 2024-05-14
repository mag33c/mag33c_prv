%matlab code
x=1;
y=3;
z=x+y;
fprintf('z=%2.3f',z);
a=11;
b=2;
c=a+1i*b;
fprintf('complex c=%2.3f',c);
t=1:0.1:10;
z=t^2;
figure(1); clf;
plot(t,z,'r--');
hold on;
plot(t,2*z,'r--');
hold on; plot(t,z^2,'b');
xlabel('t');
ylabel('z^2');
clear vars;
for i=1:100
  t=i*0.1;
  tab(i)=t^2-1;
end
figure(1); clf;
plot(i,t,'b');

i=1
for t=0:1e-3:10e-3
  t(i)=t;
  s(i)=sin(2*pi*50*t);
  i=i+1;
end
figure(2); p=plot(t,s,'b'); set(p,'LineWidth',12);
grid on
  
