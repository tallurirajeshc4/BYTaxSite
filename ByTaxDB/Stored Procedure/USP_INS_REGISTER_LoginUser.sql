CREATE PROCEDURE [dbo].[USP_INS_REGISTER_LoginUser]
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

