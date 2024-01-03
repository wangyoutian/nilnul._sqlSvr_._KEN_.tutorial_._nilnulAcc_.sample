SELECT CONVERT (varchar(256), SERVERPROPERTY('collation'));  
EXECUTE sp_helpsort; 
sELECT name, description FROM sys.fn_helpcollations();  
