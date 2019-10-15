CREATE TABLE [nilnul.acc].[Attr]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[acc] bigint not null references [nilnul].[Acc](id)
	,
	[key] nvarchar(4000) null
	,
	[val] nvarchar(4000) null
	,
	_time datetime default getUtcDate()
	,
	_note nvarchar(max)
)
