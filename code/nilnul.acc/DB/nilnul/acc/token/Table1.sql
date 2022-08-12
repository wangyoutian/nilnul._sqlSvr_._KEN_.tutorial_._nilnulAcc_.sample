CREATE TABLE [nilnul.acc].[Token]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[acc] bigint not null references [nilnul].[Acc](id)
	,
	[token] nvarchar(400) not null default newid()
	,
	[due] datetime not null default dateAdd(day, 180, getUtcdate())
)
