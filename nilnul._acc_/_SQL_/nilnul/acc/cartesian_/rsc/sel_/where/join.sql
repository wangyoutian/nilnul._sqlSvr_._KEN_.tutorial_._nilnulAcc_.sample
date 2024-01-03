select
	top 1000 *
		from 
		[nilnul._acc].Rsc r
			join
		[nilnul].Acc a
			on
				r.id=a.rsc
;
