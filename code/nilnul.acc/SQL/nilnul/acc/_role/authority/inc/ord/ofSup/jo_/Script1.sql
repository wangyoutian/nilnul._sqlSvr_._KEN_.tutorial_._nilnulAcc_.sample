select 
	*
	from [nilnul.acc._role].Authority a
		outer apply
		[nilnul.acc._role.authority.inc.ord].OfSup( a.sn )
	order by sn,sub