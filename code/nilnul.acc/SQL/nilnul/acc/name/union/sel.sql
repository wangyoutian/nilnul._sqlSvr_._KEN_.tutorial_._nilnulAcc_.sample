select 
	null nameId
	,
	id /*as*/ acc
	,
	name
	from
		nilnul.Acc
union
select 
	id
	,
	acc,
	name
	from [nilnul.acc].Name
order by acc
