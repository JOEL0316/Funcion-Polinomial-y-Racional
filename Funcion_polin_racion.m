%Octave Script
%Title           :Funcion Polinomial y Racional
%Description     :Script para Graficar Funciones
%Author          :Joel Emmanuel De La Cruz Rodriguez
%Date            :20211118
%Version         :1
%Usage           :C:\Users\Leo\Documents\DocumentosOctave\Funcion_polin_racion.m
%Notes           :Requiere aplicacion obtave


clear


disp('Funcion Polinomial con Raizes de 2 y -2');
%Dominio de la funcion.........
x = -20:1:20;
%Regla de correspondencia
fx = (x+2).*(x-2);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion fx=(x+2)(x-2) ");
legend("f(x)=0---- x E[2,-2] ");



disp('Funcion Polinomial con raize de 0');
%Dominio de la funcion.........Bien
x = -20:1:20;
%Regla de correspondencia
fx = (2*x.^2)+(x.^4)+(x);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion f(x)=(2*x^2)+(x^4)+(x)");
legend(" f(x)=0---- x E[0]");



disp('Funcion Racional con raiz de -2');
%Dominio de la funcion.........
x = -20:1:20;
%Regla de correspondencia
fx = (x+2)./(x-1);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion f(x)=(x+2)/(x-1) ");
legend(" f(x)=0---- x E[-2] ");



disp('Funcion Polinomial y no tiene raizes');
%Dominio de la funcion.........
x = -20:1:20;
%Regla de correspondencia
fx = (2.*x)+(1);
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion fx=2x+1 ");
legend(" f(x)=0,No tiene ningun punto donde f(x)=0 ");



disp('No es una Funcion Polinomial pero tiene Raiz de 0');
%Dominio de la funcion.........
x = -20:1:20;
%Regla de correspondencia
fx = (x.*(2/3));
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion f(x)=x*2/3 ");
legend(" f(x)=0----x E[0]");



disp('Funcion Polinomial con Raizes de 1,2 y 3');
%Dominio de la funcion.........
x = -20:1:20;
%Regla de correspondencia
fx = (x.^3)-(6.*x.^2)+(11.*x)-(6) ;
%Plotear funcion
plot(x,fx);
ylabel(" y ");
xlabel(" x ");
title(" Funcion f(x)=x^3-6*x^2+11*x-6 ");
legend(" f(x)=0---- x E[1,2,3] ");







