﻿CREATE DATABASE MyAdventureWorks   
    ON (
		FILENAME = 'C:\MySQLServer\AdventureWorks_Data.mdf'
	)
	,   
    (
		FILENAME = 'C:\MySQLServer\AdventureWorks_Log.ldf'
	)   
    FOR ATTACH;
