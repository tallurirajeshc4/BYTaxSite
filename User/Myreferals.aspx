<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="Myreferals.aspx.cs" Inherits="BYTAX.User.Myreferals" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    .bordered-grid {
        width: 100%;
        border-collapse: collapse;
        border: 1px solid #ddd; /* Outer border */
    }

    .bordered-grid th, .bordered-grid td {
        border: 1px solid #ddd; /* Border for table cells */
        padding: 8px;
        text-align: left;
    }

    .bordered-grid th {
        background-color: #f2f2f2;
        font-weight: bold;
    }

    .bordered-grid tr:nth-child(even) {
        background-color: #f9f9f9;
    }

    .bordered-grid tr:hover {
        background-color: #e0e0e0;
    }
</style>


        <link href="../assets/admin/css/user.css" rel="stylesheet" />
<nav aria-label="breadcrumb">
    <ol class="breadcrumb d-flex justify-content-between">
        <li class="breadcrumb-item active" aria-current="page">Simplify your taxes, amplify your savings — Brigade Tax is here to make it effortless for you</li>
        <li><a href="../assets/img/Tax_Organizer_2024.docx" download><span class="badge bg-primary text-white fw-bold">Download TAX Organizer &nbsp;&nbsp;&nbsp;<i class="fi fi-br-file-download"></i></a></li>
    </ol>
    
</nav>
    <div class="page-wrapper griddesignmulticount">
    <div class="content container-fluid">
                    <div class="card">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b>My Referals
                    </b></h3>

                </div>
                        <div class="card-body align-content-center" style="text-align: center; padding-top: 10px;">

                            <div class="mt-4">
                                <asp:GridView ID="gvUserAndReferral" runat="server" AutoGenerateColumns="False" CssClass="bordered-grid">
                                    <Columns>
                                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                                        <asp:BoundField DataField="MobileNumber" HeaderText="Mobile Number" SortExpression="MobileNumber" />
                                        <asp:BoundField DataField="CreatedDate" HeaderText="Created Date" SortExpression="CreatedDate" Visible="false" />
                                        <asp:BoundField DataField="IsRegistered" HeaderText="Is Registered" SortExpression="IsRegistered"  Visible="false"/>
                                    </Columns>
                                </asp:GridView>
                            </div>

                    <%--<div class="col-md-12 d-flex" id="padding">
                        <div class="col-md-12">
                            <h3>Work is Currently in Progress</h3>
                            <p>Kindly get back to us!</p>
                        </div>
                    </div>--%>
                            <div class="col-md-12 d-flex" id="padding">
   <%-- <div class="col-md-12">
        <div class="form-group row">
            <label class="col-lg-6 col-form-label">2. W2 Copy</label>
            <div class="col-lg-3 d-flex">
                
                <button type="button" id="#" class="btn btn-rounded btn-primary w-50 mr-3">View</button>
                <button type="button" id="#" class="btn btn-rounded btn-primary w-50">Download</button>
            </div>
        </div>
    </div>--%>
</div>
                </div>
                        </div>
        </div>
        </div>
</asp:Content>
