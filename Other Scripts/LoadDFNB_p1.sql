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
-- Loads Transactions table.
truncate table dbo.Transactions;
Insert into [dbo].[Transactions]
select
	 [acct_id]
	,[tran_date]
	,[tran_time]
	,[tran_type_id]
	,[tran_type_code]
	,[tran_amt]
	,[tran_fee_amt]
from [dbo].[stg_p2];

-- Loads Account table
truncate table [dbo].[Account];
Insert into [dbo].[Account]
select cust_id,
acct_id,
first_name,
last_name,
cur_bal,
acct_region_id	
from [dbo].[stg_p1];

-- Loads account branch table.
truncate table [dbo].[Account_branch];
Insert into [dbo].[Account_branch]
select 
[acct_branch_lat]
	,[acct_branch_lon]
	,[acct_branch_add_id]
	,[acct_branch_add_lat]
	,[acct_branch_add_lon]
	,[acct_branch_add_type]
from [dbo].[stg_p1];

-- Loads branch table.
truncate table [dbo].[Branch];
Insert into [dbo].[Branch]
select 
[branch_id]
,[acct_branch_id]
,[acct_branch_code]
,[acct_branch_desc]
from [dbo].[stg_p1];

-- Loads BranchTransaction table.
truncate table [dbo].[BranchTransaction];
Insert into [dbo].[BranchTransaction]
select 
[branch_id]
,[acct_id]
from [dbo].[stg_p1];

-- Loads [dbo].[Gender_table] table.
truncate table [dbo].[Gender_table];
Insert into [dbo].[Gender_table]
select 
[cust_id]
,[first_name]
,[last_name]
,[gender]
from [dbo].[stg_p1];

-- Loads [dbo].[Product] table.
truncate table [dbo].[Product];
Insert into [dbo].[Product]
select 
[cust_id]
,[first_name]
,[last_name]
,[birth_date]
,[pri_cust_id]
,[cust_since_date]
,[gender]
from [dbo].[stg_p1];

-- Loads [dbo].[Product] table.
truncate table [dbo].[Product];
Insert into [dbo].[Product]
select 
[cust_id]
,[first_name]
,[last_name]
,[birth_date]
,[pri_cust_id]
,[cust_since_date]
,[gender]
from [dbo].[stg_p1];

-- Loads [dbo].[Transactio] table.
truncate table [dbo].[Transactio];
Insert into [dbo].[Transactio]
select 
[branch_id]
,[acct_id]
,[tran_date]
,[tran_type_id]
,[tran_type_code]
from [dbo].[stg_p2];

-- Loads [dbo].[Transactions] table.
truncate table [dbo].[Transactions];
Insert into [dbo].[Transactions]
select 




