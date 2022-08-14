proc import
datafile= "/home/u62005560/milk.csv"
out= milk
dbms= csv; 
run;

data work;
set data(drop=Taste);
run; 