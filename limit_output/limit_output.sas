proc import
datafile= "/home/u62005560/milk.csv"
out= milk
dbms= csv; 
run;

proc print data=data(obs=5);
run;