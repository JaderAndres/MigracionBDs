USE [SiesaRelease]
GO
/****** Object:  StoredProcedure [helper].[Helper_CreateFileDatabase]    Script Date: 30/01/2023 4:00:44 p. m. ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
ALTER PROCEDURE [helper].[Helper_CreateFileDatabase]
	@ds_filebytes [varbinary](max),
	@ds_name [nvarchar](max),
	@ds_path [nvarchar](max),
	@ds_extension [nvarchar](100)
WITH EXECUTE AS CALLER
AS
EXTERNAL NAME [Helper].[Helper.Helper].[CreateFileDatabase]
GO
