declare @returned int;
exec @returned=  [nilnul.acc.ins_].hashPass
	
		N'test'
		,
		N'test'
select @returned;
