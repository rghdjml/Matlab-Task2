function [rotated_vector] = 	rotleft(VECTOR)
%UNTITLED24 Summary of this function goes here
%   Detailed explanation goes here
elem_1= VECTOR(1);
for i=1:length(VECTOR)-1
    VECTOR(i)= VECTOR(i+1);
    
end
VECTOR(end)=elem_1;
VECTOR;
rotated_vector = VECTOR



end

