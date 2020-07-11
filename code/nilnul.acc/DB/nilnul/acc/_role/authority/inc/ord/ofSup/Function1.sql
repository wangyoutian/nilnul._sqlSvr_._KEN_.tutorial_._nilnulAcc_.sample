CREATE FUNCTION [nilnul.acc._role.authority.inc.ord].[OfSup]
(
	@sup bigint	
)
RETURNS TABLE AS RETURN
(	
	select
		sub
		from [nilnul.acc._role.authority.inc].Ord
		where sup=@sup
)
