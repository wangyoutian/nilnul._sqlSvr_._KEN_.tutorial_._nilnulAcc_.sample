CREATE TABLE [nilnul.acc].[Name] --a subTable to supTable
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[acc] bigint not null references [nilnul].Acc(id)  --foreign key
	,
	[name] nvarchar(4000) not null
)
