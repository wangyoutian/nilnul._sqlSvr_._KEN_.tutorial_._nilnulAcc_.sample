CREATE TRIGGER [OldPass]  --reserved the last n=6 pass's hash such that user will not change passwords back to old ones; this increase security in case hacker has stolen old passwords
	ON 
	
	[nilnul].[Acc]
	FOR
	--DELETE
	--,
	--INSERT,
	UPDATE
	AS
	BEGIN
		insert 
		[nilnul.acc.trig_].[_OldPass]
			(acc, pass_salt, pass)
			select id , pass_salt, pass
			from deleted
			
		SET NOCOUNT ON
	END
