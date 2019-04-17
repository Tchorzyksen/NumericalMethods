clear variable;
clear all;
clc;

A = [1 1 1 1 1; 
     1 2 3 4 5; 
     1 3 6 10 15; 
     1 4 10 20 35; 
     1 5 15 35 70];
 
 [Q, R] = qrMethod(A);