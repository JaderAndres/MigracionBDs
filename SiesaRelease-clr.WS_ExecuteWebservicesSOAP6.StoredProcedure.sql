USE [SiesaRelease]
GO
/****** Object:  StoredProcedure [clr].[WS_ExecuteWebservicesSOAP6]    Script Date: 30/01/2023 4:00:43 p. m. ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
ALTER PROCEDURE [clr].[WS_ExecuteWebservicesSOAP6]
	@sUrl [nvarchar](max),
	@sTypeSQL [int],
	@sUser [nvarchar](max),
	@sPassword [nvarchar](max),
	@sAction [nvarchar](max),
	@sBodyRequest [nvarchar](max),
	@outStatus [nvarchar](max) OUTPUT,
	@outMessage [nvarchar](max) OUTPUT,
	@xmlResult [nvarchar](max) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [AssemblyWebservices].[AssemblyWebservices.AssemblyWebservices].[ExecuteWebservicesSOAP6]
GO
