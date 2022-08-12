CREATE PROCEDURE [nilnul.acc.token.del_].[Expired]
AS
delete [nilnul.acc].Token
	output deleted.*
	where due <= GETUTCDATE();

RETURN 0
