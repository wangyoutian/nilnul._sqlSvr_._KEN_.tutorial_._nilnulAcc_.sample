select
* 
from
[nilnul].Acc as a
left outer join
[nilnul.acc].name   n
on a.id=n.acc
;
--go