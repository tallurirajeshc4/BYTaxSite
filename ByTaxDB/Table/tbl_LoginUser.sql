CREATE TABLE [dbo].[tbl_LoginUser](
	[LoginUserId] [BigInt] IDENTITY(1001,1) NOT NULL,
	[FirstName] [varchar](100) NULL,
	[LastName] [varchar](100) NULL,
	[Emailid] [varchar](200) NULL,
	[Mobile] [bigint] NULL,
	[Password] [varchar](100) NULL,
	[LoginStatus] [char](1) NULL,
	[Ipaddress] [varchar](50) NULL,
	[CREATEDDATE] [datetime] NULL,
	[ROLEID] [int] NULL,
	[TimeZone] Nvarchar(20)
) ON [PRIMARY]
GO


