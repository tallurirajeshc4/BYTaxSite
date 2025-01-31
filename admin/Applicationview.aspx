<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="Applicationview.aspx.cs" Inherits="BYTAX.admin.Applicationview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .btn.btn-info.btn-sm {
            width: 45%;
        }
        .card-body i.fi, i.fi.fi-tr-browser {
    vertical-align: sub;
}
        
        .card {
    border: 1px solid #0026ff4d !important;
    margin-bottom: 12px;
    box-shadow: 1px 2px 4px 4px #e9ecef !important;
}
        h3.card-counter {
    display: flex;
    align-items: center;
    justify-content: center;
    width: 60px;
    height: 40px;
    font-weight: 700;
    font-size: 24px;
    line-height: 15px;
    border-radius: 12px;
    color: #fff;
    background-color: #0b3654;
}
        h3.card-title.mt-1 {
    justify-content: center;
    align-items: center;
    display: flex;
}
        .card-counter {
    margin: 0px !important;
}
        .card .card-header, .card {
    background-color: #f5ffff !important;
    border-bottom: 1px solid #1b689b85;
    border-radius: 12px !important;
}
        .page-wrapper>.content {
    
    border-radius: 12px !important;
}
        .card-body {
    padding: 12px 24px !important;
    background: #fff;
    border-radius: 12px;
}
        .card-body tr td {
    padding: 10px 35px !important;
}
        .card-body .table th {
    padding: 8px 1rem !important;
    text-align: center !important;
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



            <%-- <div class="col-md-12" style="display: flex;">
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
            </div>--%>



            <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i> Registered Applications</b></h3>
                    <h3 class="card-counter">02</h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">

                    <asp:GridView ID="grdFilledForm" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped"
                        OnRowCommand="grdFilledForm_RowCommand">
                        <Columns>
                            <asp:BoundField DataField="FileUploadId" HeaderText="Application Number" />
                            <asp:BoundField DataField="UserName" HeaderText="Applicant Name" />

                            <asp:TemplateField HeaderText="Filing Tax">
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-info btn-sm" Text="View"
                                        CommandName="ViewW2" CommandArgument='<%# Eval("FilePath") %>'>
                                        View <i class="fi fi-tr-overview"></i>
                                    </asp:LinkButton>
                                    <asp:HyperLink ID="btnDownloadTax" runat="server" CssClass="btn btn-success w-50 btn-sm"
                                        NavigateUrl='<%# Eval("FilePath") %>' Text="Download" Target="_blank">
                                        Download <i class="fi fi-tr-message-arrow-down"></i>
                                    </asp:HyperLink>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="W2 Copy">
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-info btn-sm" Text="View"
                                        CommandName="ViewW2" CommandArgument='<%# Eval("FilePath") %>'>
                                        View <i class="fi fi-tr-overview"></i>
                                    </asp:LinkButton>
                                    <asp:HyperLink ID="btnDownloadW2" runat="server" CssClass="btn btn-success w-50 btn-sm"
                                        NavigateUrl='<%# Eval("FilePath") %>' Text="Download" Target="_blank">
                                        Download <i class="fi fi-tr-message-arrow-down"></i>
                                    </asp:HyperLink>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <asp:TemplateField HeaderText="Action">
                                <ItemTemplate>
                                    <asp:DropDownList ID="ddlMoveTo" runat="server" CssClass="form-control">
                                        <asp:ListItem Selected="True">Move To</asp:ListItem>
                                        <asp:ListItem Value="1">Ready to review documents</asp:ListItem>
                                    </asp:DropDownList>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>

                </div>
            </div>


           <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i> Ready to Review Documents Applications</b></h3>
                    <h3 class="card-counter">09</h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">

                    <table class="table table-bordered table-response table-striped" cellspacing="0" rules="all" border="1" id="ContentPlaceHolder1_grdFilledForm" style="border-collapse: collapse;">
                        <tbody>
                            <tr>
                                <th scope="col">Application Number</th>
                                <th scope="col">Applicant Name</th>

                                <th scope="col">Filing Tax</th>
                                <th scope="col">W2 Copy</th>
                                <th scope="col">Action</th>
                            </tr>
                            <tr>
                                <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
                                </td>
                                <td>Rama Raju</td>

                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td>
                                    <select class="form-control" aria-label="Default select example">
                                        <option selected>Move To</option>
                                        <option value="1">Tax Prepare</option>
                                        
                                    </select>

                                </td>
                            </tr>
                            <tr>
    <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
    </td>
    <td>Kalyanbabu</td>

    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td>
        <select class="form-control" aria-label="Default select example">
            <option selected>Move To</option>
            <option value="1">Tax Prepare</option>
            
        </select>

    </td>
</tr>
                           
                        </tbody>
                    </table>
                </div>
            </div>

           <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i> Tax Prepare Applications</b></h3>
                    <h3 class="card-counter">01</h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">

                    <table class="table table-bordered table-response table-striped" cellspacing="0" rules="all" border="1" id="ContentPlaceHolder1_grdFilledForm" style="border-collapse: collapse;">
                        <tbody>
                            <tr>
                                <th scope="col">Application Number</th>
                                <th scope="col">Applicant Name</th>

                                <th scope="col">Filing Tax</th>
                                <th scope="col">W2 Copy</th>
                                <th scope="col">Action</th>
                            </tr>
                            <tr>
                                <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
                                </td>
                                <td>Rama Raju</td>

                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td>
                                    <select class="form-control" aria-label="Default select example">
                                        <option selected>Move To</option>
                                        <option value="1">Awaiting Payment</option>
                                        
                                        
                                    </select>

                                </td>
                            </tr>
                            <tr>
    <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
    </td>
    <td>Kalyanbabu</td>

    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td>
        <select class="form-control" aria-label="Default select example">
            <option selected>Move To</option>
            <option value="1">Awaiting Payment</option>
            
            
        </select>

    </td>
</tr>
                           
                        </tbody>
                    </table>
                </div>
            </div>

                       <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i> Awaiting Payment Applications</b></h3>
                    <h3 class="card-counter">04</h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">

                    <table class="table table-bordered table-response table-striped" cellspacing="0" rules="all" border="1" id="ContentPlaceHolder1_grdFilledForm" style="border-collapse: collapse;">
                        <tbody>
                            <tr>
                                <th scope="col">Application Number</th>
                                <th scope="col">Applicant Name</th>

                                <th scope="col">Filing Tax</th>
                                <th scope="col">W2 Copy</th>
                                <th scope="col">Action</th>
                            </tr>
                            <tr>
                                <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
                                </td>
                                <td>Rama Raju</td>

                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td>
                                    <select class="form-control" aria-label="Default select example">
                                        <option selected>Move To</option>
                                        <option value="1">Ready to E-File</option>
                                        
                                        
                                    </select>

                                </td>
                            </tr>
                            <tr>
    <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
    </td>
    <td>Kalyanbabu</td>

    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td>
        <select class="form-control" aria-label="Default select example">
            <option selected>Move To</option>
            <option value="1">Ready to E-File</option>
            
        </select>

    </td>
</tr>
                           
                        </tbody>
                    </table>
                </div>
            </div>

                                   <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i> Ready to E-File Applications</b></h3>
                    <h3 class="card-counter">01</h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">

                    <table class="table table-bordered table-response table-striped" cellspacing="0" rules="all" border="1" id="ContentPlaceHolder1_grdFilledForm" style="border-collapse: collapse;">
                        <tbody>
                            <tr>
                                <th scope="col">Application Number</th>
                                <th scope="col">Applicant Name</th>

                                <th scope="col">Filing Tax</th>
                                <th scope="col">W2 Copy</th>
                                <th scope="col">Action</th>
                            </tr>
                            <tr>
                                <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
                                </td>
                                <td>Rama Raju</td>

                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td>
                                    <select class="form-control" aria-label="Default select example">
                                        <option selected>Move To</option>
                                        <option value="1">Completed</option>
                                       
                                        
                                    </select>

                                </td>
                            </tr>
                            <tr>
    <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
    </td>
    <td>Kalyanbabu</td>

    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td>
        <select class="form-control" aria-label="Default select example">
            <option selected>Move To</option>
            <option value="1">Completed</option>
           
            
        </select>

    </td>
</tr>
                           
                        </tbody>
                    </table>
                </div>
            </div>


                                   <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i> Completed  Applications</b></h3>
                    <h3 class="card-counter">01</h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">

                    <table class="table table-bordered table-response table-striped" cellspacing="0" rules="all" border="1" id="ContentPlaceHolder1_grdFilledForm" style="border-collapse: collapse;">
                        <tbody>
                            <tr>
                                <th scope="col">Application Number</th>
                                <th scope="col">Applicant Name</th>

                                <th scope="col">Filing Tax</th>
                                <th scope="col">W2 Copy</th>
                                <th scope="col">Action</th>
                            </tr>
                            <tr>
                                <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
                                </td>
                                <td>Rama Raju</td>

                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td>
                                    <select class="form-control" aria-label="Default select example">
                                        <option selected>Move To</option>
                                        <option value="1">Disengaged</option>
                                        
                                        
                                    </select>

                                </td>
                            </tr>
                            <tr>
    <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
    </td>
    <td>Kalyanbabu</td>

    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td>
        <select class="form-control" aria-label="Default select example">
            <option selected>Move To</option>
            <option value="1">Disengaged</option>
           
            
        </select>

    </td>
</tr>
                           
                        </tbody>
                    </table>
                </div>
            </div>

                                   <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i> Disengaged Applications</b></h3>
                    <h3 class="card-counter">05</h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">

                    <table class="table table-bordered table-response table-striped" cellspacing="0" rules="all" border="1" id="ContentPlaceHolder1_grdFilledForm" style="border-collapse: collapse;">
                        <tbody>
                            <tr>
                                <th scope="col">Application Number</th>
                                <th scope="col">Applicant Name</th>

                                <th scope="col">Filing Tax</th>
                                <th scope="col">W2 Copy</th>
                                <th scope="col">Action</th>
                            </tr>
                            <tr>
                                <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
                                </td>
                                <td>Rama Raju</td>

                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
                                    <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
                                <td>
                                    <select class="form-control" aria-label="Default select example">
                                        <option selected>Move To</option>
                                        <option value="1">Ready to review documents</option>
                                        <option value="2">Tax Prepare</option>
                                        
                                    </select>

                                </td>
                            </tr>
                            <tr>
    <td><a id="ContentPlaceHolder1_grdFilledForm_lnkSprId_0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$grdFilledForm$ctl02$lnkSprId','')">AMCSPR000004</a>
    </td>
    <td>Kalyanbabu</td>

    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success w-50 btn-sm" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td><a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View <i class="fi fi-tr-overview"></i></a>
        <a class="btn btn-success btn-sm w-50" href="Applicationstatus.aspx">Download <i class="fi fi-tr-message-arrow-down"></i></a></td>
    <td>
        <select class="form-control" aria-label="Default select example">
            <option selected>Move To</option>
            <option value="1">Ready to review documents</option>
            <option value="2">Tax Prepare</option>
            
        </select>

    </td>
</tr>
                           
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal Popup for Viewing Documents -->
    <div id="documentModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">View Document</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <iframe id="docViewer" width="100%" height="500px"></iframe>
                </div>
            </div>
        </div>
    </div>

    <script>
        function openModal(filePath) {
            document.getElementById("docViewer").src = filePath;
            $('#documentModal').modal('show');
        }
    </script>

</asp:Content>
