/*****************************************************************************************************************
NAME:   
PURPOSE: 
MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------

RUNTIME: 
Approx. 1 min
NOTES:

LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.
******************************************************************************************************************/


USE [DFNB2]
GO
/****** Object:  View [dbo].[Branch_View]    Script Date: 11-Dec-20 18:56:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Branch_View] AS
select *
from [dbo].[Branch]
GO
