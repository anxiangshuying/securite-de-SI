Use TP-Secu

if exists (select * from sysobjects where id = object_id('dbo.Sp_SelectPersonnel') and sysstat & 0xf = 4)
	drop procedure dbo.Sp_SelectPersonnel
GO

/***/


CREATE PROCEDURE Sp_SelectPersonnel 

@NomPer varchar(32)

AS

Declare @Cmd    varchar(255)

select @Cmd = 'select * from PERSONNEL where NOM = ' + @NomPer
exec( @Cmd )

return @@error

GO
