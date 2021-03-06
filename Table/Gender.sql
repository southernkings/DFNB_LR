/*****************************************************************************************************************
NAME:    StudentTaskRandomizer.sql
PURPOSE: Student Task Randomizer

SUPPORT: Luis Ariel Reyes
         

MODIFICATION LOG:
Ver       Date         Author       Description
-------   ----------   ----------   -----------------------------------------------------------------------------
1.0       11/07/2019   LREYES      1. W3.3 - Project 1.4: DFNB - 
									  Analyze History -  
									  Create v1 of Script Repository


RUNTIME: 
approx 1 sec.

NOTES: 
		you translate the logical structure of the ERD 
	you created into a physical data model inside a SQL Server database that you create. 
		You will do this by creating several different types of objects:

LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.

******************************************************************************************************************/
USE DFNB2

SELECT 
<<<<<<< HEAD
	[cust_id]
	,[first_name]
	,[last_name]
	,[gender]

INTO Gender_table
FROM dbo.stg_p1
=======
	[cust_id]
	,[first_name]
	,[last_name]
	,[gender]

INTO Gender_table
FROM dbo.stg_p1
>>>>>>> 579273b8fffaafd95c799c0b9ce4b1b3752c1f28
