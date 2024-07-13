clear all
clc
material_Labor_Transportation=[6 2 4 9 ; 2 5 3 7 ; 1 4 2 3 ]
Quarters  = [10 8 12 6 ; 12 7 10 4 ; 13 6 13 11 ; 15 4 9 5]
%-----------------------------------------------------------------
Material_Quarter_cost=material_Labor_Transportation(1,:).*Quarters
Labor_Quarter_cost=material_Labor_Transportation(2,:).*Quarters
Transportaion_Quarter_cost=material_Labor_Transportation(3,:).*Quarters
%------------------------------------------------------------------------
[Total_costs_per_year]=[sum(sum(Material_Quarter_cost))     ,...
                        sum(sum(Labor_Quarter_cost))        ,...
                        sum(sum(Transportaion_Quarter_cost))    ]
%------------------------------------------------------------------------
[Total_Quarters__cost]=sum( Material_Quarter_cost'+ ...
                            Labor_Quarter_cost'   + ...
                            Transportaion_Quarter_cost')