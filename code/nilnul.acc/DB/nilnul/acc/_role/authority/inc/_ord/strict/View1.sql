CREATE VIEW [nilnul.acc._role.authority.inc._ord].[Strict]
	AS 
with t as(
	select 
		sup,sub
		from 
			[nilnul.acc._role.authority].Inc
	union all
	select t.sup, i.sub
		from t
			join [nilnul.acc._role.authority].Inc i
				on t.sub = i.sup
)
select * from t