CREATE VIEW [nilnul.acc.name].[Union]
	AS 

SELECT
	acc, [name]
		FROM 
			[nilnul.acc].[Name] n
union
	select 
		id, [name]
			from
				[nilnul].Acc a
