/*
https://learn.microsoft.com/en-us/sql/t-sql/functions/serverproperty-transact-sql?view=sql-server-ver16
*/

SELECT
 SERVERPROPERTY('MachineName') AS ComputerName,
 SERVERPROPERTY('InstanceName') AS InstanceName,
 SERVERPROPERTY('ServerName') AS ServerName,
 SERVERPROPERTY('Edition') AS Edition,
 SERVERPROPERTY('ProductVersion') AS ProductVersion,
 SERVERPROPERTY('IsSingleUser') AS IsSingleUser,
 SERVERPROPERTY('IsLocalDb') AS IsLocalDB,
 SERVERPROPERTY('IsFullTextInstalled') AS IsFullTextInstalled,

 SERVERPROPERTY('ProductLevel') AS ProductLevel
 ,
 SERVERPROPERTY('InstanceDefaultDataPath') AS InstanceDefaultDataPath
 ,
 SERVERPROPERTY('InstanceDefaultLogPath') AS InstanceDefaultLogPath
 ,
 SERVERPROPERTY('InstanceDefaultBackupPath') AS InstanceDefaultBackupPath
 
 ;
GO
