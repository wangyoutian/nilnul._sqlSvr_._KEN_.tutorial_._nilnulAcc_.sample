CREATE FUNCTION [nilnul.acc._capacity.role.inc._ord.strict].[OfSup]
(
	@sup bigint
)
RETURNS TABLE AS RETURN
(
	select 
		sub
		from [nilnul.acc._capacity.role.inc].Strict
		where sup=@sup
)
