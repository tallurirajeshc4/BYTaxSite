﻿/*
Deployment script for ByTaxDB

This code was generated by a tool.
Changes to this file may cause incorrect behavior and will be lost if
the code is regenerated.
*/

GO
SET ANSI_NULLS, ANSI_PADDING, ANSI_WARNINGS, ARITHABORT, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER ON;

SET NUMERIC_ROUNDABORT OFF;


GO
:setvar DatabaseName "ByTaxDB"
:setvar DefaultFilePrefix "ByTaxDB"
:setvar DefaultDataPath "C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\"
:setvar DefaultLogPath "C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\"

GO
:on error exit
GO
/*
Detect SQLCMD mode and disable script execution if SQLCMD mode is not supported.
To re-enable the script after enabling SQLCMD mode, execute the following:
SET NOEXEC OFF; 
*/
:setvar __IsSqlCmdEnabled "True"
GO
IF N'$(__IsSqlCmdEnabled)' NOT LIKE N'True'
    BEGIN
        PRINT N'SQLCMD mode must be enabled to successfully execute this script.';
        SET NOEXEC ON;
    END


GO
USE [$(DatabaseName)];


GO
PRINT N'Creating Table [dbo].[tbl_LoginUserHistory]...';


GO
CREATE TABLE [dbo].[tbl_LoginUserHistory] (
    [EMAIL]     VARCHAR (50) NULL,
    [IPADDRESS] VARCHAR (25) NULL,
    [LOGINDATE] DATETIME     NULL,
    [STATUS]    CHAR (1)     NULL
) ON [PRIMARY];


GO
PRINT N'Altering Procedure [dbo].[USP_INS_REGISTER_LoginUser]...';


GO
ALTER PROCEDURE [dbo].[USP_INS_REGISTER_LoginUser]
(        
@FirstName Varchar(100) ,    
@LastName Varchar(100),
@Emailid varchar(200),        
@Mobile bigint ,        
@Password varchar(100) , 
@TimeZone Varchar(20),      
@Ipaddress varchar(50) ,    
@Result int out    
)        
AS        
BEGIN        
SET NOCOUNT ON         
        
IF LEN(@Mobile)<>10        
BEGIN        
RAISERROR ('Invalid Mobile Number. Please enter Correct Mobile Number',16, 1 );        
RETURN;        
END        
        
IF (        
     CHARINDEX(' ',LTRIM(RTRIM(@Emailid))) = 0         
AND  LEFT(LTRIM(@Emailid),1) <> '@'         
AND  RIGHT(RTRIM(@Emailid),1) <> '.'         
AND  CHARINDEX('.',@Emailid ,CHARINDEX('@',@Emailid)) - CHARINDEX('@',@Emailid ) > 1         
AND  LEN(LTRIM(RTRIM(@Emailid ))) - LEN(REPLACE(LTRIM(RTRIM(@Emailid)),'@','')) = 1         
AND  CHARINDEX('.',REVERSE(LTRIM(RTRIM(@Emailid)))) >= 3         
AND  (CHARINDEX('.@',@Emailid ) = 0 AND CHARINDEX('..',@Emailid ) = 0)        
)        
    print ''        
ELSE        
BEGIN        
   RAISERROR ('Please enter valid Email Id',16, 1 );        
   END        
        
   --IF EXISTS(SELECT PanNo FROM TBL_INVESTERUSERS WHERE PanNo=@PanNo)        
   --BEGIN        
   --RAISERROR ('PAN NUMBER ALREADY REGISTERED',16, 1 );        
   --RETURN ;        
   --END        
        
   IF EXISTS(SELECT Emailid FROM tbl_LoginUser WHERE emailid=@Emailid)        
   BEGIN        
   RAISERROR ('EMAIL ID ALREADY REGISTERED',16, 1 );        
   RETURN;        
   END        

   --IF EXISTS(SELECT mobile FROM TBL_INVESTERUSERS WHERE mobile=@mobile)
   --BEGIN
   --RAISERROR('MOBILE NUMBER ALREADY REGISTERED',16,1);
   --RETURN;
   --END
        
INSERT INTO tbl_LoginUser(FirstName,LastName,Emailid,Mobile,Password,Ipaddress,CREATEDDATE,LoginStatus)        
VALUES(UPPER(TRIM(@FirstName)),UPPER(TRIM(@LastName)),UPPER(TRIM(@Emailid)),@mobile,TRIM(@Password),@Ipaddress,GETDATE(),'Y')        
IF(@@ERROR=0)  BEGIN  SET @Result=@@IDENTITY    RETURN @Result END     ELSE RETURN 0       
END
GO
PRINT N'Creating Procedure [dbo].[USP_VALIDATE_LoginUser]...';


GO
CREATE PROCEDURE [dbo].[USP_VALIDATE_LoginUser]  
(  
@emailid VARCHAR(50),  
@PWD  varchar(100),  
@IPADDRESS VARCHAR(25)  
)  
AS  
BEGIN  
SET NOCOUNT ON;  
DECLARE @STATUS CHAR(1)  
IF NOT EXISTS(SELECT Emailid FROM tbl_LoginUser WHERE Emailid=@emailid)  
BEGIN  
SET @STATUS ='N';  
 INSERT INTO tbl_LoginUserHistory(EMAIL,IPADDRESS ,LOGINDATE,STATUS)  
    VALUES(@emailid,@IPADDRESS,GETDATE(),'E')  
    RAISERROR ('EMAIL NOT EXISTS',16, 1 );  
   RETURN;  
END  
IF  EXISTS(SELECT Emailid FROM tbl_LoginUser WHERE Emailid=@emailid AND Password<>@PWD)  
BEGIN  
  SET @STATUS ='N';  
  INSERT INTO tbl_LoginUserHistory(EMAIL,IPADDRESS ,LOGINDATE,STATUS)  
    VALUES(@emailid,@IPADDRESS,GETDATE(),'P')  
  RAISERROR ('PLEASE ENTER CORRECT EMAIL AND PASSWORD',16, 1 );  
     RETURN;  
END   
IF  EXISTS(SELECT Emailid FROM tbl_LoginUser WHERE Emailid=@emailid AND Password=@PWD)  
BEGIN  
 SET @STATUS ='Y';  
 INSERT INTO tbl_LoginUserHistory(EMAIL,IPADDRESS ,LOGINDATE,STATUS)  
    VALUES(@emailid,@IPADDRESS,GETDATE(),'Y')  
 SELECT LoginUserId,FirstName,Emailid,ROLEID FROM tbl_LoginUser WHERE emailid=@emailid AND Password=@PWD   
END   
END
GO
PRINT N'Update complete.';


GO
