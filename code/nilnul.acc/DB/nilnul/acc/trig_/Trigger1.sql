CREATE TRIGGER [nilnul].[trig_OldPass]
	ON [nilnul].[Acc]
	for UPDATE
	AS
	BEGIN
		insert [nilnul.acc.trig_]._OldPass
			(acc, pass)
			select id, pass
				from  deleted
	END
