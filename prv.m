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
