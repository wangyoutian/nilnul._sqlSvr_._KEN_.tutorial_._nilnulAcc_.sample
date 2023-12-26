CREATE VIEW [nilnul.acc.carte_].[Rsc]
	AS 

select
	 r.*, a.id accId, a.name, a.pass_tip, a._time acc_time, a._memo acc_memo
		from 
		[nilnul._acc].Rsc r
			full join
		[nilnul].Acc a
			on
				r.id=a.rsc
;

