PROC CHART DATA=Diabetes_Final;
HBAR Gender;
RUN;


PROC CHART DATA=Diabetes_Final;
HBAR Gender/DISCRETE GROUP=Treatment;
RUN;

PROC CHART DATA=Diabetes_Final;
PIE Gender;
RUN;

PROC SGPLOT DATA=Diabetes_Final;
HISTOGRAM Age / BINWIDTH=5; 
TITLE "Distribution of Age";
RUN;

PROC SGPLOT DATA=Diabetes_Final;
VBOX BMI / CATEGORY=Gender;
TITLE "BMI Distribution by Gender";
RUN;

PROC SGPLOT DATA=Diabetes_Final;
SCATTER X=Treatment Y=Blood_Sugar_Level / GROUP=Treatment;
TITLE "Blood Sugar Levels by Treatment Type";
RUN;


PROC SGPLOT DATA=Diabetes_Final;
SCATTER X=Age Y=BMI / MARKERATTRS=(COLOR=blue);
TITLE "BMI vs. Age";
RUN;

PROC SGPLOT DATA=Diabetes_Final;
   VBAR Diagnosis / GROUP=Treatment;
   TITLE "Treatment by Diagnosis";
RUN;

PROC CHART DATA=Diabetes_Final;
PIE Diagnosis;
TITLE "Diagnosis Distribution";
RUN;