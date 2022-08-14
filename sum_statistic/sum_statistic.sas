proc import
datafile= "/home/u62005560/milk.csv"
out= milk
dbms= csv; 
run;

PROC MEANS DATA=data;
VAR _numeric_;
OUTPUT OUT=stats;
RUN;