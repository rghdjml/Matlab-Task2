clc
clear
PC=[6 2 1;2 5 4;4 3 2;9 7 3]
PQ=[10 12 13 15;8 7 6 4;12 10 13 9;6 4 11 5]
PCC=PC.*1000

Summ=sum(sum(PCC))
Summ2=sum(PQ)

i=1
for i=1:length(PQ)
   QuartCost= Summ.*Summ2(i)
    i+1
end

TotalYearCost=sum(QuartCost)