use nilnul
select 
	top 1000
	*
	from 
		sys.dm_tran_database_transactions 
select top 1000
	*
	from
	 sys.dm_tran_session_transactions 