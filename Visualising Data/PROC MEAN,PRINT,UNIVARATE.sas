proc freq data=Diabetes_Final;
tables Gender;
run;

proc freq data=Diabetes_Final;
tables Diagnosis;
run;

proc freq data=Diabetes_Final;
tables Treatment;
run;

proc means data=Diabetes_Final;
var Age;
run;

proc univariate data=Diabetes_Final;
var age;
run;


proc print data=Diabetes_Final noobs;
var Patient_ID Gender Age Treatment;
where TRIM(Gender)='Male';
run;

