select
	top 1000 *
		from 
		[nilnul._acc].Rsc r
			full join
		[nilnul].Acc a
			on
				r.id=a.rsc
;
