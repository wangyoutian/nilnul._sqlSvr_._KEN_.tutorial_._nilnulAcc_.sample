select 
	u.*
	,
	a.pass
	from 
		[nilnul.acc.name].[Union] u
	full /*left right*/
		 /*outer | inner */ join
		[nilnul].Acc as a
			on a.id = u.acc
	order by u.acc