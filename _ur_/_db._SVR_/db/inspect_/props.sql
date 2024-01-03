declare @db nvarchar(400)
;
set @db=
	N't'
	--db_name()
;

SELECT   
    DATABASEPROPERTYEX(@db, 'Collation') AS Collation,  
    DATABASEPROPERTYEX(DB_NAME(), 'Edition') AS Edition,  
    DATABASEPROPERTYEX(DB_NAME(), 'ServiceObjective') AS ServiceObjective,  
    DATABASEPROPERTYEX(DB_NAME(), 'MaxSizeInBytes') AS MaxSizeInBytes  
	,DATABASEPROPERTYEX(DB_NAME(), 'IsAutoShrink')
	,
	DATABASEPROPERTYEX(DB_NAME(), 'Updateability')
