%LET Var=Treatment;
%LET Value='Diet';

PROC PRINT DATA=Diabetes_Final;
VAR Patient_ID Age Diagnosis;
WHERE &var=&Value;
RUN;


%MACRO myStats(lib, procc,dsn,statvar,cmd);
PROC &procc DATA=&lib..&dsn;
&cmd &statvar;
RUN;
PROC REPORT DATA=&lib..&dsn;
RUN;
%MEND;


%myStats(WORK,FREQ,Diabetes_Final,Treatent,Tables);
%myStats(WORK,MEANS,Diabetes_Final,AGE,VAR);

