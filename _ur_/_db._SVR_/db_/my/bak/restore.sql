restore database my -- you can change the name
	from
		disk=N'C:\Users\Administrator\Downloads\t\t\_ur_\db.bak_\my221106121547.bak'
	with 
		move 't' 
			to N'd:\t\data.mdf'
		,
		move 't_log'
			to N'd:\t\log.ldf'
	--also you can rename files		
;
