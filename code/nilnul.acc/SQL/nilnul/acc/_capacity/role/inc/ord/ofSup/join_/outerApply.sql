select 
	top 1000
	*
	from
		 [nilnul.acc._capacity].[Role] r
			 outer apply
	 		 [nilnul.acc._capacity.role.inc.ord].[OfSup](r.id) 
				
	order by id	,sub