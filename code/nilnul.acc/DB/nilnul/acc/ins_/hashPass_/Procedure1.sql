CREATE PROCEDURE [nilnul.acc.ins_].[HashPass]
	@name nvarchar(400),
	@pass nvarchar(400)
AS
	declare @salt binary(64);
	set @salt= CRYPT_GEN_RANDOM(
	64
	--,
	--0x01234567		--The length of seed must match the value of the length argument. The seed argument has a varbinary(8000) data type.
	);
	insert [nilnul].Acc
		(name,pass_salt,passSaltedHashed)
		output inserted.*
		values(
			@name,
			@salt
			,
			HASHBYTES('sha2_512',cast(@pass as binary(400)) +@salt)	--binary will be converted to string, returned varbinary
		)
	
RETURN 0
