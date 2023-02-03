USE [SiesaRelease]
GO
/****** Object:  StoredProcedure [helper].[Helper_TransforHtmlBody]    Script Date: 30/01/2023 4:00:44 p. m. ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
ALTER PROCEDURE [helper].[Helper_TransforHtmlBody]
	@sXml [nvarchar](max),
	@sXslt [nvarchar](max),
	@sHtml [nvarchar](max) OUTPUT
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [Helper].[Helper.Helper].[TransforHtmlBody]
GO
