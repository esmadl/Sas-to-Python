proc import
datafile= "/home/u62005560/milk.csv"
out= milk
dbms= csv; 
run;

data milk;
set data;
where Temprature < 40;
run;