select
	top 1000 *
		from 
		[nilnul._acc].Rsc r
			full/*left | right */  /*outer*/ join
		[nilnul].Acc a
			on
				r.id=a.rsc
;
