CREATE VIEW [nilnul.acc._capacity.role.inc].[Ord]
	AS
select
	sup,sub
	from [nilnul.acc._capacity.role.inc].Strict
union all
select 
	id sup, id sub
	from [nilnul.acc._capacity].[Role]

