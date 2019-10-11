CREATE VIEW [nilnul.acc.name].[Jo]
	AS
select
	n.id, 
	acc, 
	n.[name],
	a.pass,
	a.pass_salt

	from [nilnul.acc].[Name] n
		join
			 [nilnul].[Acc] a
				on a.id=n.acc