<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="Changepassword.aspx.cs" Inherits="BYTAX.admin.Changepassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-wrapper">
        <div class="content container-fluid">
            <div class="card-header d-flex justify-content-between">
                <h4 class="card-title mt-1"><b>Change Password</b></h4>
                <div class="col-md-1">
                    <asp:LinkButton ID="lbtnBack" runat="server" CssClass="btn btn-sm btn-dark">
                        <i class="fi fi-br-angle-double-small-left" style="position: absolute; margin-left: 32px; margin-top: 3px;"></i> 
                        Back&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </asp:LinkButton>
                </div>
            </div>

            <div class="card">
                <div class="card-body">
                    <div align="center">
                        <div class="row" align="center">
                            <div class="col-lg-12">
                                <div class="panel panel-primary">
                                    <div class="panel-body">
                                        <table style="vertical-align: top; margin-left: 0;" cellpadding="5" cellspacing="10" width="50%">
                                            <tbody>
                                                <!-- Old Password -->
                                                <tr>
                                                    <td style="padding: 5px; text-align: left;">Old Password</td>
                                                    <td style="padding: 5px; text-align: left;">
                                                        <asp:TextBox ID="txtOldPassword" runat="server" TextMode="Password" CssClass="form-control txtbox" MaxLength="200" autocomplete="Off"></asp:TextBox>
                                                        <asp:RequiredFieldValidator ID="rfvOldPassword" runat="server" ControlToValidate="txtOldPassword" 
                                                            ErrorMessage="Old Password is required." CssClass="text-danger" Display="Dynamic" />
                                                    </td>
                                                </tr>

                                                <!-- New Password -->
                                                <tr>
                                                    <td style="padding: 5px; text-align: left;">New Password</td>
                                                    <td style="padding: 5px; text-align: left;">
                                                        <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password" CssClass="form-control txtbox" 
                                                            MaxLength="12" ToolTip="Password must have a minimum length of 8 characters, at least one uppercase letter, one lowercase letter, one number, and one special character." autocomplete="Off"></asp:TextBox>
                                                        <asp:RequiredFieldValidator ID="rfvNewPassword" runat="server" ControlToValidate="txtNewPassword" 
                                                            ErrorMessage="New Password is required." CssClass="text-danger" Display="Dynamic" />
                                                        <asp:RegularExpressionValidator ID="revNewPassword" runat="server" ControlToValidate="txtNewPassword"
                                                            ValidationExpression="^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)(?=.*[@$!%*?&#]).{8,12}$"
                                                            ErrorMessage="New Password must be 8-12 characters long and include an uppercase letter, a lowercase letter, a number, and a special character."
                                                            CssClass="text-danger" Display="Dynamic" />
                                                        <asp:CustomValidator ID="cvPasswordCheck" runat="server" ControlToValidate="txtNewPassword"
                                                            ErrorMessage="New Password cannot be the same as Old Password."
                                                            CssClass="text-danger" Display="Dynamic" OnServerValidate="cvPasswordCheck_ServerValidate" />
                                                    </td>
                                                </tr>

                                                <!-- Confirm Password -->
                                                <tr>
                                                    <td style="padding: 5px; text-align: left;">Confirm Password</td>
                                                    <td style="padding: 5px; text-align: left;">
                                                        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" CssClass="form-control txtbox" MaxLength="12" autocomplete="Off"></asp:TextBox>
                                                        <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server" ControlToValidate="txtConfirmPassword" 
                                                            ErrorMessage="Confirm Password is required." CssClass="text-danger" Display="Dynamic" />
                                                        <asp:CompareValidator ID="cvConfirmPassword" runat="server" ControlToValidate="txtConfirmPassword" ControlToCompare="txtNewPassword"
                                                            ErrorMessage="Confirm Password must match New Password." CssClass="text-danger" Display="Dynamic" />
                                                    </td>
                                                </tr>

                                                <!-- Buttons -->
                                                <tr id="ContentPlaceHolder1_trsubmittion">
                                                    <td colspan="3" align="center" style="text-align: center;">
                                                        <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-xs btn-success" Text="Submit" style="height:40px;width:116px;" OnClick="btnSubmit_Click" />
                                                        <asp:Button ID="btnClear" runat="server" CssClass="btn btn-xs btn-warning" Text="Clear" style="height:40px;width:116px;" OnClick="btnClear_Click" />
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <table style="width: 100%">
                                            <tr>
                                                <td>
                                                    <div id="success" runat="server" visible="false" class="alert alert-success m-0" align="Center">
                                                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a> <strong>Success!</strong>
                                                        <asp:Label ID="lblmsg" runat="server"></asp:Label>

                                                    </div>
                                                    <div id="Failure" runat="server" visible="false" class="alert alert-danger m-0" align="Center">
                                                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a> <strong>Warning!</strong>
                                                        <asp:Label ID="lblmsg0" runat="server"></asp:Label>
                                                    </div>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
