select
	top 1000 *
		from 
			[nilnul._acc].Rsc r
			,
			[nilnul].Acc a
		where r.id=a.rsc
;
