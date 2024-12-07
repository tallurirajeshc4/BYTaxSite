using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ByTaxSite.Common
{
    public class LoginConstants
    {
        public static string InsertUserRegDetails = "USP_INS_REGISTER_LoginUser";
        public static string ValidateUser = "USP_VALIDATE_LoginUser";
        public static string UserLogHistory = "USP_INS_LOGININFO_HISTORY";
        public static string UserOptions = "GetURLOptions";
        public static string ValidateMasterUser = "USP_VALIDATE_MASTERUSERS";
    }
    public class UserRegDetails
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }

        public string PANno { get; set; }
        public string CompanyName { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string MobileNo { get; set; }
        public string State { get; set; }
        public string DateofBirth { get; set; }
        public string IPAddress { get; set; }
        public string TimeZone { get; set; }

    }
    public class UserInfo
    {
        public string Userid { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string PANno { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string MobileNo { get; set; }
        public string EntityName { get; set; }
        public string RoleId { get; set; }

    }
    public class UserOptions
    {
        public string Userid { get; set; }
        public string Fullname { get; set; }
        public string PANno { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string MobileNo { get; set; }
        public string EntityName { get; set; }

    }
    public class DeptUserInfo
    {
        public string UserID { get; set; }
        public string UserName { get; set; }
        public string UserStatus { get; set; }
        public string Roleid { get; set; } 
        public string Deptid { get; set; }
    }
}
