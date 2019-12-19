select
	top 1000
	
	r.id
	,r.name
	,r.note
	,
	r1.id  as subId
	,
	r1.name subName
	,
	r.note subNote

	from 
			[nilnul.acc._capacity].[Role] r
		join 
		[nilnul.acc._capacity.role].[Inc] as i
			on r.id = i.sup
		join 
		 [nilnul.acc._capacity].[Role] r1
		 on r1.id= i.sub