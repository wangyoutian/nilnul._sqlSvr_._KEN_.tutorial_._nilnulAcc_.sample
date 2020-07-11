CREATE TABLE [nilnul].[Acc]-- account / accesss
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[name] nvarchar(4000)  null unique
	,
	pass_salt 
		binary(64) 
		null
	,
	[pass] nvarchar(4000) null
	,
	passSaltedHashed binary(64) null
	,
	_time datetime default getUtcDate()
	,
	_memo nvarchar(max)
)
