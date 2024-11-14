
PROC SORT DATA=Diabetes_Final OUT=Diabetes_Final;
BY Patient_ID;
RUN;

PROC MEANS data=Diabetes_Final nmiss;
run;