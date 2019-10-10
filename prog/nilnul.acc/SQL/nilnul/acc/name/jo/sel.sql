select
	top 1000
	id , acc, [name]
	from [nilnul.acc].[Name] n

union
select
	top 1000
	null accNameId,  id acc, [name]
	from [nilnul].[Acc] a
			