% Octave Script
% Title                 :Tema 2.10: Otro tipo de funciones(Funci�nExplicita)
% Nombre del equipo     :"The Avengers"
% Integrantes           :Guadalupe Cristel Martinez
%                       :Ana Cristina Franco Gonzalez
%                       :Guadalupe Rivera Maldonado
%                       :Orlando Urbano Trejo
%                       :Alexandro Perez Aguirre
%                       :Adriana Trejo Patricio
% Date                  :25_11_2021
% Version               :1
% Usage                 :octave>path/Funci�nExplicita
%                       :Requiere aplicaci�n octave, usar linea de comandos
%                       :https://octaveintro.readthedocs.io/en/latest/index.htm

clear
% Dominio de la funci�n
x=-3:0.1:3
% Regla de Correspondencia
fx= x.^2 - 2.*x + 1
hold on
grid on;
plot([-10 10],[0 0],'r-',"linewidth",1,"markersize",3);
plot([0 0],[-20 20],'r-',"linewidth",1,"markersize",3);
% Plotear funci�n
plot (x,fx)
title(['Funci�n Explicita']);