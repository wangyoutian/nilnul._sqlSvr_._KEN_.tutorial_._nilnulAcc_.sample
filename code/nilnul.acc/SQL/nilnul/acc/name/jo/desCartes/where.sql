select 
	--top 1000
	*
	from 
		[nilnul].[Acc] a
		,
		[nilnul.acc].Name n
	where 
		a.id = n.acc