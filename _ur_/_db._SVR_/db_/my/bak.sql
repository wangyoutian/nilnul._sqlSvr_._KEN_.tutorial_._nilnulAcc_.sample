-- enable SqlCmd by setting in options beforehand, or pressing the button in this editor
--sqlcmd  -- it seems this is not recoganized;
;
declare @now datetime
set @now=getdate()


declare @bakShield nvarchar(400);
set @bakShield=N'd:\t\';
set @bakShield=N'$(slnSpear)\db.bak_\'; --set this in prj properties
--debug this step to step if you want to make sure it happens as expected


declare @bakSpear nvarchar(500);

set @bakSpear= @bakShield +N''+ N''+N''+concat(
	'my'
	,

	RIGHT('0' + RTRIM(

			convert(nvarchar(50),DATEPART(year,@now)) 


	), 2)
		,
	RIGHT('0' + RTRIM(

		convert(nvarchar(50), datepart(mm,@now))


	), 2)
		,

	RIGHT('0' + RTRIM(

		convert(nvarchar(50),datepart(day,@now))


	), 2)
	,
	RIGHT('0' + RTRIM(

		convert(nvarchar(50),datepart(hour,@now))


	), 2)
	,
	RIGHT('0' + RTRIM(

		convert(nvarchar(50),datepart(minute,@now))


	), 2)
	,
	RIGHT('0' + RTRIM(

		datepart(second,@now)


	), 2)
	,'.bak'
)

;

--use t; --this wont work;
:setvar DatabaseName t
BACKUP DATABASE $(DatabaseName)
	TO DISK=@bakSpear
	with copy_only
