proc import
datafile= "/home/u62005560/milk.csv"
out= milk
dbms= csv; 
run;

PROC EXPORT DATA=df
OUTFILE=“/home/model1/raw_data/univarate.csv”
DBMS=CSV REPLACE;
RUN;