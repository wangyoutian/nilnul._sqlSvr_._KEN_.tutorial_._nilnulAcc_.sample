/*
	how authority is partitioned /structured 
*/
CREATE TABLE [nilnul.acc._role].[Authority] --权限，特权，权威，职权，
(
	[sn] bigINT NOT NULL PRIMARY KEY identity --serial number
	,
	[name] nvarchar(4000)
	,
	note nvarchar(max)
	,
	_time datetime default getUtcdate()
	,_memo nvarchar(max)	
)
