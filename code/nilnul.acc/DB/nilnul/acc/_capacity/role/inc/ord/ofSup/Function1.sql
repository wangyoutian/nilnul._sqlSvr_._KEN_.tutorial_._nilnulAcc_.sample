CREATE FUNCTION [nilnul.acc._capacity.role.inc.ord].[OfSup]
(
	@sup bigint
)
RETURNS TABLE AS RETURN
(
	select 
		sub
		from [nilnul.acc._capacity.role.inc].Ord
		where sup=@sup
)
