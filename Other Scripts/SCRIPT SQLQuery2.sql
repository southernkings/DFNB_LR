USE [DFNB2]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 23-Nov-20 18:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[cust_id] [smallint] NOT NULL,
	[acct_id] [int] NOT NULL,
	[first_name] [varchar](100) NOT NULL,
	[last_name] [varchar](100) NOT NULL,
	[cur_bal] [decimal](20, 4) NOT NULL,
	[acct_region_id] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_branch]    Script Date: 23-Nov-20 18:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_branch](
	[acct_branch_lat] [decimal](16, 12) NOT NULL,
	[acct_branch_lon] [decimal](16, 12) NOT NULL,
	[acct_branch_add_id] [int] NOT NULL,
	[acct_branch_add_lat] [decimal](16, 12) NOT NULL,
	[acct_branch_add_lon] [decimal](16, 12) NOT NULL,
	[acct_branch_add_type] [varchar](1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Branch]    Script Date: 23-Nov-20 18:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Branch](
	[branch_id] [smallint] NOT NULL,
	[acct_branch_id] [smallint] NOT NULL,
	[acct_branch_code] [varchar](5) NOT NULL,
	[acct_branch_desc] [varchar](100) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gender_table]    Script Date: 23-Nov-20 18:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gender_table](
	[cust_id] [smallint] NOT NULL,
	[first_name] [varchar](100) NOT NULL,
	[last_name] [varchar](100) NOT NULL,
	[gender] [varchar](1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 23-Nov-20 18:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[cust_id] [smallint] NOT NULL,
	[first_name] [varchar](100) NOT NULL,
	[last_name] [varchar](100) NOT NULL,
	[birth_date] [date] NOT NULL,
	[pri_cust_id] [smallint] NOT NULL,
	[cust_since_date] [date] NOT NULL,
	[gender] [varchar](1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[t_name1]    Script Date: 23-Nov-20 18:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_name1](
	[full_name] [varchar](202) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[t_name2]    Script Date: 23-Nov-20 18:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_name2](
	[full_name] [varchar](202) NOT NULL
) ON [PRIMARY]
GO
