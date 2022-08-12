CREATE TABLE [nilnul.acc].[Role]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[acc] bigint not null references [nilnul].[Acc](id)
	,
	[authority] bigint not null references [nilnul.acc._role].[Authority](sn)
)
