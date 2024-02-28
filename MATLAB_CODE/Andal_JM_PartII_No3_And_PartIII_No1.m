% Clear
clear
clc
close all

syms t s
%% Inverse Laplace

F3 = (7 / (s^2 + 6));
f3 = ilaplace(F3);
pretty(f3)

%% Inverse Laplace
F1 = 1 / (s*(s^2 +2*s +2));
f1 = ilaplace(F1);
pretty(f1)