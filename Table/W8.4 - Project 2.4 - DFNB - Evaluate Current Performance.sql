<<<<<<< HEAD
USE DFNB2
SELECT p1.[cust_id]
		,p2.[acct_id]
		,p2.[branch_id]
		,[tran_date]
		,[tran_time]
		,[tran_type_id]
		,[tran_amt]
		,[tran_type_desc]
		,[tran_fee_amt]

FROM[dbo].[stg_p2] AS p2
	JOIN dbo.stg_p1 AS p1
	ON p2.acct_id = p1.acct_ID
=======
USE DFNB2
SELECT p1.[cust_id]
		,p2.[acct_id]
		,p2.[branch_id]
		,[tran_date]
		,[tran_time]
		,[tran_type_id]
		,[tran_amt]
		,[tran_type_desc]
		,[tran_fee_amt]

FROM[dbo].[stg_p2] AS p2
	JOIN dbo.stg_p1 AS p1
	ON p2.acct_id = p1.acct_ID
>>>>>>> 579273b8fffaafd95c799c0b9ce4b1b3752c1f28
WHERE p2.acct_id = 1199