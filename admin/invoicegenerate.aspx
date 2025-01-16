<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="invoicegenerate.aspx.cs" Inherits="BYTAX.admin.invoicegenerate" %>

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
    <div class="page-wrapper">
        <div class="content container-fluid">

            <!-- Page Header -->

            <!-- /Page Header -->

            <div class="row">
                <div class="col-md-12">


                    <div class="tab-content">

                        <!-- Personal Details Tab -->
                        <div class="tab-pane fade show active" id="per_details_tab">

                            <!-- Personal Details -->
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="card">
                                        <div class="card-header d-flex justify-content-between">
                                            <h4 class="card-title mt-1"><b>Review Metting Applications</b></h4>
                                            <h4 class="card-title mt-1">
                                                <label id="unitname" runat="server"></label>

                                            </h4>
                                        </div>
                                        <div class="card-body">
                                            
                                            <table class="table table-bordered table-striped" cellspacing="0" rules="all" border="1" style="border-collapse: collapse;">
                                                <tbody>
                                                    <tr>
                                                        <th scope="col">Application Number</th>
                                                        <th scope="col">Applicant Name</th>
                                                        <th scope="col">Address</th>
                                                        <th scope="col">Mobile Number</th>
                                                        <th scope="col">Status</th>
                                                        <th scope="col">Invoice</th>
                                                    </tr>
                                                    <tr>
                                                        <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
                                                        </td>
                                                        <td>ramaraju</td>
                                                        <td>kakinada</td>
                                                        <td>09701104754</td>
                                                        <td>Approved</td>
                                                        <td><a href="#">
                                                            <button class="btn btn-info btn-sm">Generate Invoice</button></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_1" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl03$lnkSprId','')">AMCSPR000005</a>
                                                        </td>
                                                        <td>kalyan</td>
                                                        <td>khammam</td>
                                                        <td>09701104754</td>
                                                        <td>Rejected</td>
                                                        <td><a href="#">
    <button class="btn btn-info btn-sm">Generate Invoice</button></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_2" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl04$lnkSprId','')">AMCSPR000006</a>
                                                        </td>
                                                        <td>kumar</td>
                                                        <td>warangal</td>
                                                        <td>09701104754</td>
                                                        <td>Approved</td>
                                                        <td><a href="#">
    <button class="btn btn-info btn-sm">Generate Invoice</button></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_3" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl05$lnkSprId','')">AMCSPR000007</a>
                                                        </td>
                                                        <td>ram</td>
                                                        <td>qwwqwq</td>
                                                        <td>09701104754</td>
                                                        <td>Approved</td>
                                                        <td><a href="#">
    <button class="btn btn-info btn-sm">Generate Invoice</button></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_4" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl06$lnkSprId','')">AMCSPR000009</a>
                                                        </td>
                                                        <td>aqwsedr</td>
                                                        <td>dsfsfsfsdfdffs</td>
                                                        <td>09701104754</td>
                                                        <td>Approved</td>
                                                        <td><a href="#">
    <button class="btn btn-info btn-sm">Generate Invoice</button></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_5" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl07$lnkSprId','')">AMCSPR000010</a>
                                                        </td>
                                                        <td>qwqwqwqwqwq</td>
                                                        <td>wqwqwqwq</td>
                                                        <td>09701104754</td>
                                                        <td>Approved</td>
                                                        <td><a href="#">
    <button class="btn btn-info btn-sm">Generate Invoice</button></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_6" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl08$lnkSprId','')">AMCSPR000011</a>
                                                        </td>
                                                        <td>qwqwqwqwqwq</td>
                                                        <td>wqwqwqwq</td>
                                                        <td>09701104754</td>
                                                        <td>Approved</td>
                                                        <td><a href="#">
    <button class="btn btn-info btn-sm">Generate Invoice</button></a></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>

                                    <!-- Edit Details Modal -->

                                    <!-- /Edit Details Modal -->

                                </div>


                            </div>
                            <!-- /Personal Details -->

                        </div>
                        <!-- /Personal Details Tab -->

                        <!-- Change Password Tab -->

                        <!-- /Change Password Tab -->

                    </div>
                </div>
            </div>

        </div>
    </div>

    <div class="modal fade" id="exampleModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">in-person meeting time schedule</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    In-Person Meeting Time Schedule Successfully Complated.
                </div>
                <div class="modal-footer">
                    <a href="index.html">
                        <button type="button" class="btn btn-secondary">Close</button></a>

                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="exampleModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">in-person meeting time schedule</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    In-Person Meeting Time Schedule Successfully Complated.
                </div>
                <div class="modal-footer">
                    <a href="index.html">
                        <button type="button" class="btn btn-secondary">Close</button></a>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
