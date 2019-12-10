CREATE TABLE [nilnul].[Acc]-- account / accesss
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[name] nvarchar(4000)  null unique
	,
	pass_salt nvarchar(4000) 
	,
	[pass] nvarchar(4000) null
	,
	_time datetime default getUtcDate()
	,
	_memo nvarchar(max)
)
