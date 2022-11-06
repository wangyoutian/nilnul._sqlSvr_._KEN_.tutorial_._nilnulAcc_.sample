declare @ids table(id bigint);

insert [nilnul._acc].Rsc
	(
		urn
	)
	output inserted.id into @ids(id)
	output inserted.*
	values(
		N'http://gonjin.org'

	)
;

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
		N'me'
		,
		N'@@@'

	)
;
