select
* 
from
[nilnul].Acc as a
right outer join
[nilnul.acc].name   n
on a.id=n.acc
;
--go