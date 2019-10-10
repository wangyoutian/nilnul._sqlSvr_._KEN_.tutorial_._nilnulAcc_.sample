select
	top 1000
	u.*, a.pass
	from [nilnul.acc.name.jo].[UnionName] u

		join [nilnul].[Acc] a
			on a.id=u.acc