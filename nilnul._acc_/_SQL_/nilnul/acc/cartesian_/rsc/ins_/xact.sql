declare @ids table(id bigint);

--set xact_abort on;
begin tran
begin try
	insert [nilnul._acc].Rsc
		(
			urn
		)
		output inserted.id into @ids(id)
		output inserted.*
		values(
			N'screen lock of my mobile phone'

		)
	;

	throw 50000,  N'err such as power down;', 0;

	insert [nilnul].Acc
		(
			rsc
			,
			name
			,
			pass_tip
		)
		output inserted.*
		values(
			(select * from @ids)  -- the table is scalable, as it has one col, le 1 row;
			,
			null
			,
			N'0'

		)
	;
	commit;
end try
begin catch
	rollback;
	throw;
end catch

