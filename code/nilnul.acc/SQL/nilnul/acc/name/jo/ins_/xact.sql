﻿declare @ids table(id bigint  );
--set xact_abort on;
begin tran --saction
begin try
	insert [nilnul].Acc(
		name
		,
		pass
	)
		output inserted.id into @ids(id)
		output inserted.*
		values(
			N's发生a'
			,
			N'abc@啊啊123'
		);
	--raiserror (  N'artificial err',  20,  0 )
	--	with log;
	insert [nilnul.acc].Name(
		acc
		,
		name
	)
		output inserted.*
		values(
			(select id from @ids)
			,
			N'184455啊啊545'
		);
   -- commit;
end try
begin catch
    rollback;
	raiserror(N'some err',20,0)
end catch
go