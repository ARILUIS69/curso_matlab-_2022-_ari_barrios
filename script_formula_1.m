clc
close all
clear all
disp ("calcular formula general cuando x=1")
x=1
y=input("dame un  dato y")
z=input("dame un dato z")
w=sqrt((y^2)-4*x*z);
x1=(-y+w)/(2*x);
x2=(-y-w)/(2*x);
disp("el resultadon de la formula es;")
disp(["x1=";x1])
disp(["x2=";x2])
