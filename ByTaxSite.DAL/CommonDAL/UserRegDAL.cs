﻿
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;
using System.Configuration;
using ByTaxSite.Common;
namespace ByTaxSite.DAL.CommonDAL
{
    public class UserRegDAL
    {
        string connstr = ConfigurationManager.ConnectionStrings["MIPASS"].ToString();

        public string InsertUserRegDetails(UserRegDetails Userregdtls)
        {
            string valid = "";

            SqlConnection connection = new SqlConnection(connstr);
            SqlTransaction transaction = null;
            connection.Open();
            transaction = connection.BeginTransaction();
            try
            {
                SqlCommand com = new SqlCommand();
                com.CommandType = CommandType.StoredProcedure;
                com.CommandText = LoginConstants.InsertUserRegDetails;

                com.Transaction = transaction;
                com.Connection = connection;

                //@Fullname Varchar(100) ,  
                //@EntityName varchar(100) ,  
                //@emailid varchar(50),  
                //@mobile bigint,
                //@pwd varchar(100) ,  
                //@PanNo varchar(15),  
                //@dob datetime,
                //@Ipaddress varchar(50)
                com.Parameters.AddWithValue("@FirstName", Userregdtls.FirstName);
                com.Parameters.AddWithValue("@LastName", Userregdtls.LastName);
                com.Parameters.AddWithValue("@Emailid", Userregdtls.Email);
                com.Parameters.AddWithValue("@Mobile", Userregdtls.MobileNo);
                com.Parameters.AddWithValue("@Password", Userregdtls.Password);
                //com.Parameters.AddWithValue("@PanNo", Userregdtls.PANno);
                //com.Parameters.AddWithValue("@dob", Userregdtls.DateofBirth);
                com.Parameters.AddWithValue("@TimeZone", Userregdtls.TimeZone);
                com.Parameters.AddWithValue("@Ipaddress", Userregdtls.IPAddress);
                com.Parameters.Add("@RESULT", SqlDbType.VarChar, 100);
                com.Parameters["@RESULT"].Direction = ParameterDirection.Output;
                com.ExecuteNonQuery();

                valid = com.Parameters["@RESULT"].Value.ToString();


                //valid = Convert.ToString(com.ExecuteNonQuery());



                transaction.Commit();
                connection.Close();
            }

            catch (Exception ex)
            {
                transaction.Rollback();
                throw ex;
            }
            finally
            {
                connection.Close();
                connection.Dispose();
            }
            return valid;
        }

    }
}
