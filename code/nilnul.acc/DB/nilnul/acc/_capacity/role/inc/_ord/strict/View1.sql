CREATE VIEW [nilnul.acc._capacity.role.inc].[Strict]
	AS 
-- Common Table Expression
with t as (
	select 
		sup,sub
		from [nilnul.acc._capacity.role].Inc
	union all
	select t.sup, i.sub
		from t 
			join [nilnul.acc._capacity.role].Inc i
			on i.sup=t.sub
)
select * from t --order by sup,sub