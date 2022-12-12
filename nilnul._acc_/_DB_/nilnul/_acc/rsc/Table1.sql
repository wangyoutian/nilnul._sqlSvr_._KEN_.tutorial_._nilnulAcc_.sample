CREATE TABLE [nilnul._acc].[Rsc]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[urn] nvarchar(4000) -- caption other resources as an abstract term here;
	,
	[_time] datetime default getUtcDate()
	,
	_memo nvarchar(max) --备注; in the format of tags, some which are attrs like "age:16"
)
