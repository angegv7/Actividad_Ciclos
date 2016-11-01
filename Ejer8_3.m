close all, clear all, clc
%Programa para implementar el algoritmo para obtener pi. Arquímedes.
A=1;
N=6;
c=1
for i=1:10;
    Nacumulado(c)=N
    N=2*N;
    A=((2-sqrt(4-A^2))^0.5);
    c=c+1
end
L=(N*A/2)
U=L/(sqrt(1-((A^2)/2)))
P=(U+L)/2
P1=[P P P P P P P P P P]
E=(U-L)/2
E1=[E E E E E E E E E E]
plot(Nacumulado, P1,'b')
hold on
plot(Nacumulado, E1, 'r')
legend('Nacumulado vs P','Nacumulado vs E');
grid on
