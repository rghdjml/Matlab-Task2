clear all
clc
format compact
R=[1,2,3.5,10,20]*10^4;
V=[120,80,110,200,350];
% current=V/R
current=V./R
% Power = V^2/R
power=V.^2./R

