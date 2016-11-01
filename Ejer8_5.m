close all, clear all, clc

%El número trascendente e (2.71828182845904 ...) puede demostrarse que es el límite de
%(1+x)^1/x cuando x tiende a cero. Mostrar cómo esta expresión
%converge a e cuando x se acerca a cero

for x=0:1:1000000000  %A medida que x se hace más grande la expresión 1/x va a tender a cero
    X=1/x
    Y=(1+X).^(1/X)
end
