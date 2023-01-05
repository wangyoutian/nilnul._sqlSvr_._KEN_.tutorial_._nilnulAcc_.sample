
BACKUP DATABASE my
	TO DISK=N'd:\my.bak'  -- make sure you change this or else your bak will be appended to previous chunks;
	with copy_only
