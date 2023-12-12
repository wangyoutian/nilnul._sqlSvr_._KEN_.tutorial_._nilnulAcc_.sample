--if we need to maintain the db in urgency, we can break all connections thus we can operate on the db exclusively;
alter database t
	set single_user with rollback immediate
;
