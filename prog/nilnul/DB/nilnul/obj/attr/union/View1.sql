CREATE VIEW [nilnul.obj.attr].[Union]
	AS

select 
	null as noteId,
	id,
	obj, 
	[key],
	val
	from
		[nilnul.obj].[Attr]
union
select 
	id noteId
	,
	null as attrId
	,
	obj,
	"note" [key], 
	note
	from 
		[nilnul.obj.note].[Union]