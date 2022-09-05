declare @token nvarchar(400);
declare @ret int;

exec @ret = [nilnul.acc.token].[Logon]
	N'sa', N'abc@123', @token out

select @token as token, @ret