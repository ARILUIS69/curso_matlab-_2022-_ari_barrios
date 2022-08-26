clc
close all
clear all

%% Grafica 2d a partir de datos

x = -5: 0.5: 5  % vector x
% y = x.^2 + x - 1; % vector y
% y=cos(x);
y=1./x;

figure(1)
plot(x, y, "*-r", "linewidth", 5)
grid
title ("grafica 2d")
ylabel("y")
xlabel("x")

