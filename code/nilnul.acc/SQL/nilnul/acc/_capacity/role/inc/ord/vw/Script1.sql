select top 1000
	*
	from [nilnul.acc._capacity.role.inc].Ord
	where sup=7
	order by sup, sub