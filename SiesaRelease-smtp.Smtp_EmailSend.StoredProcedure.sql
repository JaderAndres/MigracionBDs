USE [SiesaRelease]
GO
/****** Object:  StoredProcedure [smtp].[Smtp_EmailSend]    Script Date: 30/01/2023 4:00:44 p. m. ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
ALTER PROCEDURE [smtp].[Smtp_EmailSend]
	@id_entity [int]
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [SmtpSQL].[SmtpSQL.SmtpSQL].[SmtpEmailSend]
GO
