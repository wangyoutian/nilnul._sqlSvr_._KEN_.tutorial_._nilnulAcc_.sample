CREATE TABLE [nilnul].[Acc]
(
	[id] bigINT NOT NULL PRIMARY KEY identity
	,
	[rsc] bigint  references [nilnul._acc].Rsc(id) --nullable to allow Acc without Rsc
	,
	[name] nvarchar(400) --usr name
	,
	[pass_tip] nvarchar(400) -- pass tip/cue
	,
	_time datetime default getUtcDate()
	,
	_memo nvarchar(max)
)
