select
	top 1000
	
id, 
	acc, 
	[name],
	pass,
	pass_salt

	from [nilnul.acc.name].[Jo]
union

select 
	top 1000
	 null as id, id /*acc*/,  [name],pass, pass_salt
	from [nilnul].Acc
