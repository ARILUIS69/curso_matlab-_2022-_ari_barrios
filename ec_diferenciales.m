close all
clear all
clc

syms x y

%% primer orden
%y = dsolve ("Dy + 3*x*y = x^2", x) %solucion

y = dsolve ("Dy + 3*x*y = x^2", "y(0)=1",  x)