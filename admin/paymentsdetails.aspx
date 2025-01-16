<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="paymentsdetails.aspx.cs" Inherits="BYTAX.admin.paymentsdetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav aria-label="breadcrumb">
    <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
        <!-- <li class="breadcrumb-item"><a href="#">Profile</a></li> -->

        <li class="breadcrumb-item active" aria-current="page">Profile</li>
    </ol>
</nav>


    <div class="page-wrapper" style="padding-top: 0px;">

    <div class="content container-fluid">



        <div class="col-md-12" style="display: flex;">
            <div class="col-md-6">
                <div class="top-nav-search" style="float: none; margin-bottom: 5px; display: flex; flex-direction: row; flex-wrap: nowrap; align-content: center; justify-content: flex-start; align-items: baseline; margin-left: 0; margin-top: 0;">
                    <p class="mr-3" style="width: 18%;">Search With</p>

                    <input type="text" class="form-control" placeholder="Search here" style="width: 33%;">
                    <button class="btn" type="submit"><i class="fa fa-search"></i></button>

                </div>
            </div>
            <div class="col-md-6" style="display: flex; flex-direction: row; flex-wrap: nowrap; align-content: center; justify-content: flex-end; align-items: center;">
                <p>Search with Date </p>
                <p>
                    <input type="date" value="" class="form-control ml-3"></p>
            </div>
        </div>



        <div class="card">
            <div class="card-header d-flex justify-content-between">
                <h3 class="card-title mt-1"><b>Payment Details</b></h3>
                <h4 class="card-title mt-1">
                    <label id="unitname" runat="server"></label>

                </h4>
            </div>
            <div class="card-body">
                <p style="text-align:center;margin-top:10px;font-weight:600;">No Data Found!</p>
               
            </div>
        </div>





    </div>
</div>
</asp:Content>
