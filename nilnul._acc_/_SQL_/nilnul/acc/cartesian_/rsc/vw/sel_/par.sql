select
	top 1000 *
		from 
		[nilnul.acc.carte_].Rsc
	where urn like stuff(N'%%',2,0, N'nilnul')
;
