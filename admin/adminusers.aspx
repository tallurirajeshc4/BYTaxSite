<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="adminusers.aspx.cs" Inherits="BYTAX.admin.adminusers" EnableEventValidation="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
    /* Shared Button Styles */
    .btn-action {
        padding: 8px 12px;
        font-size: 14px;
        font-weight: 600;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: all 0.3s ease;
        margin-right: 5px;
        text-align: center;
        display: inline-block;
        text-decoration: none;
    }

    /* Verify Button Style */
    .btn-verify {
        background-color: #4CAF50; /* Green */
    }

    .btn-verify:hover {
        background-color: #45a049; /* Darker Green */
    }

    /* Disabled Button Style */
    .btn-verify.disabled {
        background-color: #a5d6a7; /* Lighter Green */
        cursor: not-allowed;
        pointer-events: none;
        opacity: 0.7;
    }

    /* Delete Button Style */
    .btn-delete {
        background-color: #f44336; /* Red */
    }

    .btn-delete:hover {
        background-color: #e53935; /* Darker Red */
    }

    /* Button Size Adjustments */
    .btn-action {
        font-size: 14px;
        padding: 8px 10px;
        line-height: 1.5;
        min-width: 80px;
    }

    /* Optional: Make Buttons Inline with Grid Content */
    .grid .btn-action {
        display: inline-block;
    }
</style>

 <style>
    @media (max-width: 768px) {
        .btn-action {
            font-size: 12px;
            padding: 6px 8px;
            min-width: 60px;
        }
    }
</style>

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
    <h3 class="card-title mt-1"><b>Register User Details</b></h3>
    <h4 class="card-title mt-1">
        <label id="Label2" runat="server"></label>

    </h4>
</div>
<div class="card-body" runat="server" visible="false" id="divUsers">
        <asp:GridView ID="gvLoginUsers" runat="server" Width="100%" AutoGenerateColumns="False" CssClass="grid">
        <Columns>
            <asp:BoundField DataField="LoginUserId" HeaderText="ID" />
            <asp:BoundField DataField="FirstName" HeaderText="First Name" />
            <asp:BoundField DataField="LastName" HeaderText="Last Name" />
            <asp:BoundField DataField="Emailid" HeaderText="Email ID" />
            <asp:BoundField DataField="Mobile" HeaderText="Mobile" />
            <asp:BoundField DataField="CreatedDate" HeaderText="Created Date" DataFormatString="{0:yyyy-MM-dd}" />
            <asp:BoundField DataField="TimeZoneAbbreviation" HeaderText="Time Zone" />
            <asp:CheckBoxField DataField="IsActive" HeaderText="Active" />
        </Columns>
    </asp:GridView>
    </div>
    <div  class="card-body" runat="server" visible="false" id="divEnquiry">

       <asp:GridView ID="gvEnquiries" runat="server" AutoGenerateColumns="False" CssClass="grid" 
              AllowPaging="True" PageSize="20" OnPageIndexChanging="gvEnquiries_PageIndexChanging" 
              OnRowCommand="gvEnquiries_RowCommand" OnRowDeleting="gvEnquiries_RowDeleting">
            <Columns>
                <%--Serial Number--%>
                <asp:TemplateField HeaderText="Sl. No.">
                    <ItemTemplate>
                        <%# Container.DataItemIndex + 1 %>
                    </ItemTemplate>
                </asp:TemplateField>

                <%-- Hidden ID Column --%>
                <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />

                <%-- Other Columns --%>
                <asp:BoundField DataField="Name" HeaderText="Name" />
                <asp:BoundField DataField="Email" HeaderText="Email" />
                <asp:BoundField DataField="MobileNumber" HeaderText="Mobile Number" />
                <asp:BoundField DataField="Message" HeaderText="Message" />
                <asp:BoundField DataField="CreatedDate" HeaderText="Created Date" DataFormatString="{0:yyyy-MM-dd}" />
                <asp:TemplateField HeaderText="Is Verified">
                    <ItemTemplate>
                        <asp:Label ID="lblIsVerified" runat="server" 
                                    Text='<%# Convert.ToBoolean(Eval("IsVerified")) ? "Yes" : "No" %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <%-- Action Buttons --%>
                <asp:TemplateField HeaderText="Actions">
                    <ItemTemplate>
                        <%--<asp:Button ID="btnVerify" runat="server" CommandName="Verify" CommandArgument='<%# Eval("ID") %>' Text="Verify" CssClass="btn btn-success" />
                        <asp:Button ID="btnDelete" runat="server" CommandName="Delete" CommandArgument='<%# Eval("ID") %>' Text="Delete" CssClass="btn btn-danger" />--%>

                        <asp:Button ID="btnVerify" runat="server" CommandName="Verify" CommandArgument='<%# Eval("ID") %>' 
                            Text="✔ Verify" CssClass='<%# (bool)Eval("IsVerified") ? "btn-action btn-verify disabled" : "btn-action btn-verify" %>' 
                            OnClientClick='<%# (bool)Eval("IsVerified") ? "return false;" : "" %>' />

                        <asp:Button ID="btnDelete" runat="server" CommandName="Delete" CommandArgument='<%# Eval("ID") %>'
                            Text="✖ Delete" CssClass="btn-action btn-delete" CausesValidation="false" />


                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>

    </div>
    </div>
    </div>
        </div>
    <div class="summary">
        <h2>Summary</h2>
        <p><strong>First Name:</strong> <asp:Label ID="lblFirstName" runat="server"></asp:Label></p>
        <p><strong>Last Name:</strong> <asp:Label ID="lblLastName" runat="server"></asp:Label></p>
        <p><strong>Email:</strong> <asp:Label ID="lblEmail" runat="server"></asp:Label></p>
    </div>
       
</asp:Content>
