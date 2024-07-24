clc
clear
time =input('please enter your time:','s');
%imp variables
flag_am=0;
flag_pm=0;
index_1st_colon=find(time== ':',1)-1;

for i=(1:length(time));
    if (time(1:index_1st_colon)>= '12')
        flag_pm=1;
    
        else (time(1:index_1st_colon) <= '12')
        flag_am=1;
    end
end
if(flag_am)
    if (time(index_1st_colon)== '00')
        time_conversion=['12' time(index_1st_colon+1:length(time)) 'am']
    else time_conversion=[time 'am']
    end
end
if(flag_pm)
    hours=str2double(time(1:index_1st_colon))-12;
    time=[num2str(hours) time(index_1st_colon+1:length(time)) 'pm']
end