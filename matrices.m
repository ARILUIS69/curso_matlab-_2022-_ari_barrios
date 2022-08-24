clc
clear all
close all
format short

A=[1 -2 0;
   5 0 1;
   1 2 3];

B=[-1 0 1];

C=[-3 1 5;
    2 4 0;
    8 2 1];

%% operaciones

 B(1,2) %leyendo el renglon y columna de A
 C(3,1:2)  %Slicing leyendo renglon 1 y 2, todas las columnas

 mult = A*C; 
 suma= A + B
 resta= B-A
 mult_k = (0.5)* A %multipilcacion por constante

 A_trans= A' %Transpuesta de A 
 B_trans= B' %Transpuesta de B

 inversa_A= inv(A) %Matriz inversa de A
 inversa_C= inv(C) %Matriz inversa de C 

 resultado= A *inv (A)

 identidad = eye(5) %Crea matriz identidad

 magic(3)
 