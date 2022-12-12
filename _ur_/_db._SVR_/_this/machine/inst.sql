/*
https://learn.microsoft.com/en-us/sql/t-sql/functions/serverproperty-transact-sql?view=sql-server-ver16
*/

SELECT
 SERVERPROPERTY('MachineName') AS ComputerName, 
 SERVERPROPERTY('InstanceName') AS InstanceName,
 SERVERPROPERTY('ServerName') AS ServerName
 ;
 -- computer/inst = svr
