CREATE TABLE [nilnul].[Obj]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[note] nvarchar(4000)
	,
	_time datetime default getutcDate()
	,
	_memeo nvarchar(max)
)
