﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="Documents.aspx.cs" Inherits="BYTAX.User.Documents" %>
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
                    <h3 class="card-title mt-1"><b>Uploaded Documnets View
                    </b></h3>

                </div>
                <div class="card-body align-content-center" style="text-align: center; padding-top: 10px;">
                    <div class="col-md-12 d-flex" id="padding">
                        <div class="col-md-12">
                            <%--<div class="form-group row">
                                <label class="col-lg-6 col-form-label">1. Filled Tax Organizer</label>
                                <div class="col-lg-3 d-flex">

                                    <button type="button" id="#" class="btn btn-rounded btn-primary w-50 mr-3">View</button>
                                    <button type="button" id="#" class="btn btn-rounded btn-primary w-50">Download</button>
                                </div>
                            </div>--%>

                            <asp:GridView ID="gvFileDetails" runat="server" AutoGenerateColumns="False"
                                CssClass="table table-striped" Width="100%"
                                OnRowDataBound="gvFileDetails_RowDataBound">
                                <Columns>
                                    <asp:BoundField DataField="FileDetailName" HeaderText="File Name" SortExpression="FileDetailName" />
                                    <asp:BoundField DataField="FileName" HeaderText="Original File Name" SortExpression="FileName" Visible="false" />
                                    <asp:BoundField DataField="FileExtension" HeaderText="File Extension" SortExpression="FileExtension" Visible="false" />
                                    <asp:BoundField DataField="FileSize" HeaderText="File Size" SortExpression="FileSize"
                                        DataFormatString="{0:N0}" Visible="false" />
                                    <asp:BoundField DataField="CreatedDate" HeaderText="Created Date" SortExpression="CreatedDate"
                                        DataFormatString="{0:yyyy-MM-dd}" Visible="false" />
                                    <asp:TemplateField HeaderText="Download">
                                        <ItemTemplate>
                                            <asp:Button ID="btnDownload" runat="server" Text="&#x1F4E5;" CssClass="btn btn-link"
                                                OnClick="DownloadFile" CommandArgument='<%# Eval("FilePath") %>' />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>

                        </div>
                    </div>
                    <%--<div class="col-md-12 d-flex" id="padding">
                        <div class="col-md-12">
                            <div class="form-group row">
                                <label class="col-lg-6 col-form-label">2. W2 Copy</label>
                                <div class="col-lg-3 d-flex">

                                    <button type="button" id="#" class="btn btn-rounded btn-primary w-50 mr-3">View</button>
                                    <button type="button" id="#" class="btn btn-rounded btn-primary w-50">Download</button>
                                </div>
                            </div>
                        </div>
                    </div>--%>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
