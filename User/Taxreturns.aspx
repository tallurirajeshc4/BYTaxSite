<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="Taxreturns.aspx.cs" Inherits="BYTAX.User.Taxreturns" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                    <h3 class="card-title mt-1"><b>Tax Returns
                    </b></h3>

                </div>
                        <div class="card-body align-content-center" style="text-align: left; padding-top: 10px;">
                    <div class="col-md-12 d-flex" id="padding">
                        <div class="col-md-12">
                            <h4 style="text-align: center; padding-top: 10px;">"<b>No Tax Returns Filed Yet</b>"</h4>
                            
                        </div>
                        
                    </div>
                            <p>It seems that no tax return records are currently available for this account. This could mean that:</p>
                            <ol>
                                <li>You haven't filed any tax returns through our platform yet.</li>
                                <li>The filing process is still in progress or pending submission.</li>
                            </ol>
                            <p>NOTE: If you're ready to file your tax return, click the
                                "<a href="MainDashboard.aspx" class="" style="color:blue;font-weight:600;">Start Filing</a>" to begin.
                                Need help? Visit our <b>Help Center</b> or contact our <b>Support Team</b> for assistance.

</p>
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
