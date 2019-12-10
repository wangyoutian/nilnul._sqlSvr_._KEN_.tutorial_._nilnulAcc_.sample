select
top 1000
nameId,
,
acc,u,name
,
,pass
from
[nilnul.acc.name].[Union] u
join
[nilnul].Acc as a
on a.id = u.acc
order by acc