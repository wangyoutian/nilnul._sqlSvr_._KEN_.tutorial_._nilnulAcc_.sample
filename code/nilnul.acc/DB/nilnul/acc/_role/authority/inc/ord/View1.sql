CREATE VIEW [nilnul.acc._role.authority.inc].[Ord]
	AS 
select
	s.sup,sub
	from 
		[nilnul.acc._role.authority.inc._ord].Strict s
union all
select 
	a.sn, a.sn
	from 
		[nilnul.acc._role].Authority as a

