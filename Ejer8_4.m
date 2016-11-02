close all, clear all, clc

%Programa para obtener tabla de la función
%f(x)=x*sin[pi*(1 + 20x)/2]
%graficar para incrementos de 0.2 0.1 y 0.01

a=input('Digite el incremento en x=')
x1=-1:a:1
y1=x1.*sin(pi.*(1+(20.*x1))./2)

a=input('Digite el incremento en x=')
x2=-1:a:1
y2=x2.*sin(pi.*(1+(20.*x2))./2)

a=input('Digite el incremento en x=')
x3=-1:a:1
y3=x3.*sin(pi.*(1+(20.*x3))./2)

plot(x1,y1,'r')
hold on
plot(x2,y2,'b')
hold on
plot(x3,y3,'g')
xlabel('x');
ylabel('f(x)');
title('x vs f(x)');
grid on
