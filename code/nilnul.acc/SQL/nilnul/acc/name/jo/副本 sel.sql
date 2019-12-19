select 
	--top 1000
	*
	from 
		[nilnul].[Acc] a
		/*inner*/ join
		[nilnul.acc].Name n
	on 
		a.id = n.acc