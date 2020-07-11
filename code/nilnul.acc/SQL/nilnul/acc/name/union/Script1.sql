select
null nameId
,
id,
name
from [nilnul].Acc
union
select
id,acc,name
from [nilnul.acc].Name



order by id,nameId