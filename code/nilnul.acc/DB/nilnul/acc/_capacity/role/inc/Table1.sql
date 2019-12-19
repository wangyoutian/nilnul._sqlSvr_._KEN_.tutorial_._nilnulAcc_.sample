CREATE TABLE [nilnul.acc._capacity.role].[Inc]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	sup  bigint not null references [nilnul.acc._capacity].[Role](id) --superset
	,
	sub  bigint not null references [nilnul.acc._capacity].[Role](id) --subset
)

