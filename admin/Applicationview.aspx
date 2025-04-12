<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="Applicationview.aspx.cs" Inherits="BYTAX.admin.Applicationview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        a:hover {
    color: blue !important;
    font-weight: 900;
}
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

        .page-wrapper > .content {
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
            <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i>Registered Applications</b></h3>
                    <h3 class="card-counter">
                        <asp:Label ID="lblUploadedFilesCount" runat="server"></asp:Label></h3>
                </div>
                <div class="card-body">
                    <asp:GridView ID="grdFilledForm" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped"
                        OnRowCommand="grdFilledForm_RowCommand">
                        <Columns>
                            <%--Application Number as a LinkButton--%>
                            <asp:TemplateField HeaderText="Application Number">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkApplicationNumber" runat="server" CssClass="btn btn-link"
                                        CommandName="Redirect" CommandArgument='<%# Eval("FileUploadId") %>'>
                                        <%# Eval("ApplicationNumber") %>
                                    </asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <%--Applicant Name--%>
                            <asp:BoundField DataField="ApplicantName" HeaderText="Applicant Name" />

                            <%--Uploaded Date--%>
                            <asp:BoundField DataField="UploadedDate" HeaderText="Uploaded Date" DataFormatString="{0:yyyy-MM-dd}" />

                            <%--Tax Year--%>
                            <asp:BoundField DataField="TaxYear" HeaderText="Tax Year" />

                            <%--File Upload Status--%>
                            <asp:BoundField DataField="FileUploadStatus" HeaderText="File Upload Status" />
                        </Columns>
                        <EmptyDataTemplate>
                            <table class="table table-bordered table-striped">
                                <tr>
                                    <td colspan="5" style="text-align:center; font-weight:bold; color: #888;">
                                        No records found.
                                    </td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                    </asp:GridView>
                </div>
            </div>


            <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i>Ready to Review Documents Applications</b></h3>
                    <h3 class="card-counter">
                        <asp:Label ID="lblReadytoReviewCount" runat="server"></asp:Label></h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">

                    <asp:GridView ID="grdReadytoReview" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped"
                        OnRowCommand="grdFilledForm_RowCommand">
                        <Columns>
                            <%--Application Number as a LinkButton--%>
                            <asp:TemplateField HeaderText="Application Number">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkApplicationNumber" runat="server" CssClass="btn btn-link"
                                        CommandName="Redirect" CommandArgument='<%# Eval("FileUploadId") %>'>
                                        <%# Eval("ApplicationNumber") %>
                                    </asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <%--Applicant Name--%>
                            <asp:BoundField DataField="ApplicantName" HeaderText="Applicant Name" />

                            <%--Uploaded Date--%>
                            <asp:BoundField DataField="UploadedDate" HeaderText="Uploaded Date" DataFormatString="{0:yyyy-MM-dd}" />

                            <%--Tax Year--%>
                            <asp:BoundField DataField="TaxYear" HeaderText="Tax Year" />

                            <%--File Upload Status--%>
                            <asp:BoundField DataField="FileUploadStatus" HeaderText="File Upload Status" />
                        </Columns>
                        <EmptyDataTemplate>
                            <table class="table table-bordered table-striped">
                                <tr>
                                    <td colspan="5" style="text-align:center; font-weight:bold; color: #888;">
                                        No records found.
                                    </td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                    </asp:GridView>
                </div>
            </div>

            <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i>Tax Prepare Applications</b></h3>
                    <h3 class="card-counter"><asp:Label ID="lblTaxPrepareCount" runat="server"></asp:Label></h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">
                    <asp:GridView ID="grdTaxPrepare" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped"
                        OnRowCommand="grdFilledForm_RowCommand">
                        <Columns>
                            <%--Application Number as a LinkButton--%>
                            <asp:TemplateField HeaderText="Application Number">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkApplicationNumber" runat="server" CssClass="btn btn-link"
                                        CommandName="Redirect" CommandArgument='<%# Eval("FileUploadId") %>'>
                                        <%# Eval("ApplicationNumber") %>
                                    </asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <%--Applicant Name--%>
                            <asp:BoundField DataField="ApplicantName" HeaderText="Applicant Name" />

                            <%--Uploaded Date--%>
                            <asp:BoundField DataField="UploadedDate" HeaderText="Uploaded Date" DataFormatString="{0:yyyy-MM-dd}" />

                            <%--Tax Year--%>
                            <asp:BoundField DataField="TaxYear" HeaderText="Tax Year" />

                            <%--File Upload Status--%>
                            <asp:BoundField DataField="FileUploadStatus" HeaderText="File Upload Status" />
                        </Columns>
                        <EmptyDataTemplate>
                            <table class="table table-bordered table-striped">
                                <tr>
                                    <td colspan="5" style="text-align:center; font-weight:bold; color: #888;">
                                        No records found.
                                    </td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                    </asp:GridView>
                </div>
            </div>

            <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i>Awaiting Payment Applications</b></h3>
                    <h3 class="card-counter"><asp:Label ID="lblAwaitingPaymentCount" runat="server"></asp:Label></h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">
                    <asp:GridView ID="grdAwaitingPayment" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped"
                        OnRowCommand="grdFilledForm_RowCommand">
                        <Columns>
                            <%--Application Number as a LinkButton--%>
                            <asp:TemplateField HeaderText="Application Number">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkApplicationNumber" runat="server" CssClass="btn btn-link"
                                        CommandName="Redirect" CommandArgument='<%# Eval("FileUploadId") %>'>
                                        <%# Eval("ApplicationNumber") %>
                                    </asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <%--Applicant Name--%>
                            <asp:BoundField DataField="ApplicantName" HeaderText="Applicant Name" />

                            <%--Uploaded Date--%>
                            <asp:BoundField DataField="UploadedDate" HeaderText="Uploaded Date" DataFormatString="{0:yyyy-MM-dd}" />

                            <%--Tax Year--%>
                            <asp:BoundField DataField="TaxYear" HeaderText="Tax Year" />

                            <%--File Upload Status--%>
                            <asp:BoundField DataField="FileUploadStatus" HeaderText="File Upload Status" />
                        </Columns>
                        <EmptyDataTemplate>
                            <table class="table table-bordered table-striped">
                                <tr>
                                    <td colspan="5" style="text-align:center; font-weight:bold; color: #888;">
                                        No records found.
                                    </td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                    </asp:GridView>
                </div>
            </div>

            <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i>Ready to E-File Applications</b></h3>
                    <h3 class="card-counter"><asp:Label ID="lblReadytoEfileCount" runat="server"></asp:Label></h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">
                    <asp:GridView ID="grdReadytoEfile" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped"
                        OnRowCommand="grdFilledForm_RowCommand">
                        <Columns>
                            <%--Application Number as a LinkButton--%>
                            <asp:TemplateField HeaderText="Application Number">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkApplicationNumber" runat="server" CssClass="btn btn-link"
                                        CommandName="Redirect" CommandArgument='<%# Eval("FileUploadId") %>'>
                                        <%# Eval("ApplicationNumber") %>
                                    </asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <%--Applicant Name--%>
                            <asp:BoundField DataField="ApplicantName" HeaderText="Applicant Name" />

                            <%--Uploaded Date--%>
                            <asp:BoundField DataField="UploadedDate" HeaderText="Uploaded Date" DataFormatString="{0:yyyy-MM-dd}" />

                            <%--Tax Year--%>
                            <asp:BoundField DataField="TaxYear" HeaderText="Tax Year" />

                            <%--File Upload Status--%>
                            <asp:BoundField DataField="FileUploadStatus" HeaderText="File Upload Status" />
                        </Columns>
                        <EmptyDataTemplate>
                            <table class="table table-bordered table-striped">
                                <tr>
                                    <td colspan="5" style="text-align:center; font-weight:bold; color: #888;">
                                        No records found.
                                    </td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                    </asp:GridView>
                </div>
            </div>


            <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i>Completed  Applications</b></h3>
                    <h3 class="card-counter"><asp:Label ID="lblCompletedAppCount" runat="server"></asp:Label></h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">
                    <asp:GridView ID="grdCompletedApp" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped"
                        OnRowCommand="grdFilledForm_RowCommand">
                        <Columns>
                            <%--Application Number as a LinkButton--%>
                            <asp:TemplateField HeaderText="Application Number">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkApplicationNumber" runat="server" CssClass="btn btn-link"
                                        CommandName="Redirect" CommandArgument='<%# Eval("FileUploadId") %>'>
                                        <%# Eval("ApplicationNumber") %>
                                    </asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <%--Applicant Name--%>
                            <asp:BoundField DataField="ApplicantName" HeaderText="Applicant Name" />

                            <%--Uploaded Date--%>
                            <asp:BoundField DataField="UploadedDate" HeaderText="Uploaded Date" DataFormatString="{0:yyyy-MM-dd}" />

                            <%--Tax Year--%>
                            <asp:BoundField DataField="TaxYear" HeaderText="Tax Year" />

                            <%--File Upload Status--%>
                            <asp:BoundField DataField="FileUploadStatus" HeaderText="File Upload Status" />
                        </Columns>
                        <EmptyDataTemplate>
                            <table class="table table-bordered table-striped">
                                <tr>
                                    <td colspan="5" style="text-align:center; font-weight:bold; color: #888;">
                                        No records found.
                                    </td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                    </asp:GridView>
                </div>
            </div>

            <div class="card mb-5">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b><i class="fi fi-tr-browser"></i>Disengaged Applications</b></h3>
                    <h3 class="card-counter"><asp:Label ID="lblDisengagedAppCount" runat="server"></asp:Label></h3>
                    <%--<h4 class="card-title mt-1">
                        <label id="unitname" runat="server"></label>

                    </h4>--%>
                </div>
                <div class="card-body">
                    <asp:GridView ID="grdDisengagedApp" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped"
                        OnRowCommand="grdFilledForm_RowCommand">
                        <Columns>
                            <%--Application Number as a LinkButton--%>
                            <asp:TemplateField HeaderText="Application Number">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkApplicationNumber" runat="server" CssClass="btn btn-link"
                                        CommandName="Redirect" CommandArgument='<%# Eval("FileUploadId") %>'>
                                        <%# Eval("ApplicationNumber") %>
                                    </asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>

                            <%--Applicant Name--%>
                            <asp:BoundField DataField="ApplicantName" HeaderText="Applicant Name" />

                            <%--Uploaded Date--%>
                            <asp:BoundField DataField="UploadedDate" HeaderText="Uploaded Date" DataFormatString="{0:yyyy-MM-dd}" />

                            <%--Tax Year--%>
                            <asp:BoundField DataField="TaxYear" HeaderText="Tax Year" />

                            <%--File Upload Status--%>
                            <asp:BoundField DataField="FileUploadStatus" HeaderText="File Upload Status" />
                        </Columns>
                        <EmptyDataTemplate>
                            <table class="table table-bordered table-striped">
                                <tr>
                                    <td colspan="5" style="text-align:center; font-weight:bold; color: #888;">
                                        No records found.
                                    </td>
                                </tr>
                            </table>
                        </EmptyDataTemplate>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </div>

    <%--Modal Popup for Viewing Documents--%>
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
