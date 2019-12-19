declare @pass nvarchar(400);

set @pass = N'test';



select top 1000 *
	from [nilnul].[Acc]
	where 
		passSaltedHashed = HASHBYTES('sha2_512',cast(@pass as binary(400)) +pass_salt1)
