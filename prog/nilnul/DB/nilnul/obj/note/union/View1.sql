CREATE VIEW [nilnul.obj.note].[Union]
	AS
	
select 
	
	id,obj,note
	from 
		[nilnul.obj].[Note]

union

select 
	null as id,  id obj, note
	from
		[nilnul].[Obj]