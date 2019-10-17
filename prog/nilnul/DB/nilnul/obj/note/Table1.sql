CREATE TABLE [nilnul.obj].[Note] 
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[obj] bigint not null references [nilnul].Obj(id)  --foreign key
	,
	[note] nvarchar(4000) not null
)
