FILENAME fileref '/home/u64073136/diabetes_data_2022.csv';

PROC IMPORT datafile=fileref
	DBMS=CSV
	OUT=work.Diabetes_2022;
	GETNAMES=yes;
RUN;