CREATE FUNCTION [nilnul.acc.carte_.rsc.of_].[Keyword]
(
	@keyword nvarchar(4000)
)
RETURNS TABLE AS RETURN
(
select
	top 1000 *
		from 
		[nilnul.acc.carte_].Rsc
	where urn like stuff(N'%%',2,0, N'nilnul')

)
