CREATE VIEW [dbo].[View1]
	AS 

select 
	a.id accId
	,
	a.name
	,a.pass
	,a.pass_salt
	,t.id tokenId
	,
	t.token
	,t.due
	
	from [nilnul].Acc a
		left join [nilnul.acc].[Token] t
			on a.id= t.acc