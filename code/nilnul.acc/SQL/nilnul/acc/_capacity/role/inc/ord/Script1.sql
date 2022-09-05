select
	top 1000
	*
	from [nilnul.acc._capacity.role.inc].Strict
union all
select 
	id sup, id sub
	from [nilnul.acc._capacity].[Role]
order by sup, sub

