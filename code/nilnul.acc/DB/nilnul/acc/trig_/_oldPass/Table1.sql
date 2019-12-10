CREATE TABLE [nilnul.acc.trig_].[_OldPass]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	acc bigint not null references [nilnul].Acc(id)
	,
	pass_salt nvarchar(4000) 
	,
	pass nvarchar(4000)
)
