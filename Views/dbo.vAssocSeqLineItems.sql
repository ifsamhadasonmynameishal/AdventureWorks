SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE   VIEW [dbo].[vAssocSeqLineItems]  
AS  
SELECT     OrderNumber, LineNumber, Model  
FROM         dbo.vDMPrep  
WHERE     (FiscalYear = '2014')  
-- SELECT * FROM dbo.vDMPrep  
GO
