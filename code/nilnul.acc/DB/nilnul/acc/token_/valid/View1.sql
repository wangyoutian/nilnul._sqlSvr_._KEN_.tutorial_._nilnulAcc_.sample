CREATE VIEW [nilnul.acc.token_].[Valid]
	AS 
	select 
	*
	from [nilnul.acc].[Token]
	where due> GETUTCDATE()




