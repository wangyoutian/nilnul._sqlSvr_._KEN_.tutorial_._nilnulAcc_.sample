CREATE VIEW [nilnul.acc.name.jo].[Union]
	AS
select
	id, 
	acc, 
	[name],
	pass,
	pass_salt
	from [nilnul.acc.name].[Jo]
union
select 
	 null as id,
	 id /*acc*/, 
	 [name],
	 pass,
	 pass_salt
	from [nilnul].Acc