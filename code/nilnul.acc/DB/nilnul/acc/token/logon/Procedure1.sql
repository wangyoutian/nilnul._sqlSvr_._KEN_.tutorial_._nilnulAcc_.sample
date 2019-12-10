CREATE PROCEDURE [nilnul.acc.token].[Logon]
	@name nvarchar(400),
	@pass nvarchar(400),
	@token nvarchar(400) out
AS
declare @acc bigint;
set @acc =[nilnul.acc].GetId(@name, @pass);
if(
	 @acc is not null
)
begin
	declare @tokens table(token nvarchar(400) );
	insert [nilnul.acc].[Token]
		(acc)
		output inserted.token into @tokens
		--output inserted.*
		values(
			@acc
		);
	set @token= (select * from @tokens);
	return 0;
	print N''
end
RETURN 1;
