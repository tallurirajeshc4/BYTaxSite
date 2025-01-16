<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="Applicationview.aspx.cs" Inherits="BYTAX.admin.Applicationview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
       .btn.btn-info.btn-sm {
    width: 45%;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb d-flex justify-content-between">
            <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
            <li><a href="#"><span class="badge bg-primary text-white fw-bold">Visit Guidance Site</span></a></li>
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
                    <h3 class="card-title mt-1"><b>Client Tax Filing Registration Applications</b></h3>
                    <h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>
                </div>
                <div class="card-body">

                    <table class="table table-bordered table-response table-striped" cellspacing="0" rules="all" border="1" id="ContentPlaceHolder1_grdFilledForm" style="border-collapse: collapse;">
                        <tbody>
                            <tr>
                                <th scope="col">Application Number</th>
                                <th scope="col">Applicant Name</th>
                                
                                <th scope="col">Mobile Number</th>
                                <th scope="col">Status</th>
                            </tr>
                            <tr>
                                <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
                                </td>
                                <td>ramaraju</td>
                                
                                <td>09701104754</td>
                                
                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View</a></td>
                            </tr>
                            <tr>
                                <td>
                                    <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_1" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl03$lnkSprId','')">AMCSPR000005</a>
                                </td>
                                <td>kalyan</td>
                                
                                <td>09701104754</td>
                                <td><a class="btn btn-info btn-sm" href="Applicationreview.aspx">Process</a></td>
                            </tr>
                            <tr>
                                <td>
                                    <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_2" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl04$lnkSprId','')">AMCSPR000006</a>
                                </td>
                                <td>kumar</td>
                                
                                <td>09701104754</td>
                                <td>
                                    <button class="btn btn-info btn-sm">view</button></td>
                            </tr>
                            <tr>
                                <td>
                                    <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_3" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl05$lnkSprId','')">AMCSPR000007</a>
                                </td>
                                <td>ram</td>
                                
                                <td>09701104754</td>
                                <td>
                                    <button class="btn btn-info btn-sm">view</button></td>
                            </tr>
                            <tr>
                                <td>
                                    <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_4" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl06$lnkSprId','')">AMCSPR000009</a>
                                </td>
                                <td>aqwsedr</td>
                                
                                <td>09701104754</td>
                                <td>
                                    <button class="btn btn-info btn-sm">view</button></td>
                            </tr>
                            <tr>
                                <td>
                                    <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_5" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl07$lnkSprId','')">AMCSPR000010</a>
                                </td>
                                <td>qwqwqwqwqwq</td>
                               
                                <td>09701104754</td>
                                <td>
                                    <button class="btn btn-info btn-sm">view</button></td>
                            </tr>
                            <tr>
                                <td>
                                    <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_6" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl08$lnkSprId','')">AMCSPR000011</a>
                                </td>
                                <td>qwqwqwqwqwq</td>
                               
                                <td>09701104754</td>
                                <td>
                                    <button class="btn btn-info btn-sm">view</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>





        </div>
    </div>
</asp:Content>
