close all, clc, clear all

%Uno de los programas en Section8.2 muestra que una cantidad de $ 1000 se duplicará en ocho
%años con una tasa de interés del 10% .Usando el mismo interes, ejecutar el programa con
%saldos iniciales de $ 500, $ 2000 y $ 10.000 para ver cuánto tiempo tomará duplicar.

a=input('saldo inicial=')
tasa_interes=0.1;
y=a
years=0;
disp('balance por año')
while y<2*a
    y=y+(tasa_interes*y);
    years=years+1
    disp ([years y])
end
