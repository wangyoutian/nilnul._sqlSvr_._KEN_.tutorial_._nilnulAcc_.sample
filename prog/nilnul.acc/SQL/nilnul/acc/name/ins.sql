insert
	[nilnul.acc].[Name](
		acc,
		[name]
	)
	output inserted.*
	values(
		1		--must exist in [nilnul].[Acc](id)
		,
		N'18908445678'		--mobile phone number acted as username alias
	)