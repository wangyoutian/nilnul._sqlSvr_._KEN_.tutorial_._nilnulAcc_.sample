CREATE FUNCTION [nilnul.acc].[GetId]
(
	@name nvarchar(400),
	@pass nvarchar(400)
)
RETURNS bigINT
AS
BEGIN
	RETURN (
		select 
			id
			from [nilnul].Acc
			where name=@name and pass=@pass	
	);
END
