function [ha3333] = sineplot(amp,f)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
amp=input('insert amplitude ');
f=input('insert frequency ');
t=0:0.01:10*pi;
y=amp*cos(2*pi*f -t);
plot(t,y)

end

