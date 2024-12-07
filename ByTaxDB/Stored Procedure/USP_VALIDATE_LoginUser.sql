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
 SELECT LoginUserId,FirstName,LastName,Emailid,ROLEID FROM tbl_LoginUser WHERE emailid=@emailid AND Password=@PWD   
END   
END
