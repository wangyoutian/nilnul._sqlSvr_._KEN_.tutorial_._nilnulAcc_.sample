CREATE VIEW [nilnul.acc.name.union.jo_].[Pass]
	AS 
	SELECT 
	
	u.acc,
	
	u.[name],
	
	a.[pass]
	
	FROM 
	
	[nilnul.acc.name].[Union] u

	join 
		[nilnul].Acc a
			on a.id= u.acc

