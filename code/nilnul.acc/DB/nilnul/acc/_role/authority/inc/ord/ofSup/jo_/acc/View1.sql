CREATE VIEW [nilnul.acc._role.authority.inc.ord.ofSup.jo_].[Acc]
	AS 
select 
	*
	from [nilnul.acc._role].Authority a
		outer apply
		[nilnul.acc._role.authority.inc.ord].OfSup( a.sn )


