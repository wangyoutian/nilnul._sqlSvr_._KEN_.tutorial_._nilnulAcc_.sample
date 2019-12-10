CREATE TABLE [nilnul.acc._role.authority].[Inc] --include
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	sup bigint not null references [nilnul.acc._role].[Authority](sn)		--superset
	, 
	sub bigint not null references [nilnul.acc._role].[Authority](sn)		--subset
)
