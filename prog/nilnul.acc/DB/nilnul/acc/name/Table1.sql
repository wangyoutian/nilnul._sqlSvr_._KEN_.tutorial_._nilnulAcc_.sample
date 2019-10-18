CREATE TABLE [nilnul.acc].[Name]  --extended val
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[acc] bigint not null references [nilnul].[Acc](id)
	
	,
	[name] nvarchar(4000) null
	,
	_time datetime default getUtcDate()
	,
	_note nvarchar(max)
)
