FILENAME fileref '/home/u64073136/diabetes_data_2023.csv';

PROC IMPORT datafile=fileref
	DBMS=CSV
	OUT=work.Diabetes_2023 REPLACE;
	GETNAMES=yes;
RUN;