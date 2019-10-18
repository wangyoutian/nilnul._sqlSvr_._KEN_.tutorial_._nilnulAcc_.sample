CREATE TABLE [nilnul.obj].[Attr] 
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[obj] bigint not null references [nilnul].Obj(id)  --foreign key
	,
	[key] nvarchar(4000) 
	,
	[val] nvarchar(4000)
)
