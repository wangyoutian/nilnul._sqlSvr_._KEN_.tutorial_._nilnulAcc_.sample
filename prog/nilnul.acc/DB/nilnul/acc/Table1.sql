CREATE TABLE [nilnul].[Acc]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[name] nvarchar(4000)
	,
	pass_salt nvarchar(400) --salt used to hash pass
	,
	[pass] nvarchar(4000) --must be hashed
)
