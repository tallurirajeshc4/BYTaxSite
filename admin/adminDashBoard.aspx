<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="adminDashBoard.aspx.cs" Inherits="BYTAX.admin.adminDashBoard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
    .grid {
        width: 100%;
        border-collapse: collapse;
    }
    .grid th, .grid td {
        border: 1px solid #ddd;
        padding: 8px;
        text-align: left;
    }
    .grid th {
        background-color: #f4f4f4;
    }
</style>


    <div class="summary">
            <h2>Summary</h2>
            <p><strong>First Name:</strong> <asp:Label ID="lblFirstName" runat="server"></asp:Label></p>
            <p><strong>Last Name:</strong> <asp:Label ID="lblLastName" runat="server"></asp:Label></p>
            <p><strong>Email:</strong> <asp:Label ID="lblEmail" runat="server"></asp:Label></p>
        </div>

    <asp:GridView ID="gvLoginUsers" runat="server" AutoGenerateColumns="False" CssClass="grid">
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


</asp:Content>
