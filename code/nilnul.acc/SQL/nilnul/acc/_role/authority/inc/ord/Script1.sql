select
	s.sup,sub
	from 
		[nilnul.acc._role.authority.inc._ord].Strict s
union all
select 
	a.sn, a.sn
	from 
		[nilnul.acc._role].Authority as a

	order by sup,sub


