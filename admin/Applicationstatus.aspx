<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="Applicationstatus.aspx.cs" Inherits="BYTAX.admin.Applicationstatus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	    <style>
       .btn.btn-info.btn-sm {
    width: 100%;
}
    </style>
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
											<div class="card-header">
												<h4 class="card-title">Client Tax Registration Form Details</h4>
											</div>
											<div class="card-body">
												<h5 class="card-title d-flex justify-content-center">
													<span>Application Number : <b><asp:Label ID="lblApplicationNumber" runat="server"></asp:Label></b></span> 
													<!-- <a class="edit-link" data-toggle="modal" href="#edit_personal_details"><i class="fa fa-edit mr-1"></i>Edit</a> -->
												</h5>
												<div class="col-md-12 d-flex">
													<div class="col-md-5">
														<div class="row">
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Client's Name</p>
															<p class="col-sm-6"><span class="dots">:</span> &nbsp; &nbsp; &nbsp;<b><asp:Label ID="lblApplicantName" runat="server"></asp:Label></b></p>
														</div>
														<div class="row">
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Tax Year</p>
															<p class="col-sm-6"><span class="dots">:</span> &nbsp; &nbsp; &nbsp;<b><asp:Label ID="lblTaxYear" runat="server"></asp:Label></b></p>
														</div>
														<div class="row">
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Applied Date</p>
															<p class="col-sm-6"><span class="dots">:</span> &nbsp; &nbsp; &nbsp;<b><asp:Label ID="lblAppliedDate" runat="server"></asp:Label></b></p>
														</div>
													</div>
													<div class="col-md-5">
														<div class="row">
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Mobile No</p>
															<p class="col-sm-6"><span class="dots">:</span> &nbsp; &nbsp; &nbsp;<b><asp:Label ID="lblMobile" runat="server"></asp:Label></b></p>
														</div>
														<div class="row">
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Application Status</p>
															<p class="col-sm-6"><span class="dots">:</span> &nbsp; &nbsp; &nbsp;<b><asp:Label ID="lblStatus" runat="server"></asp:Label></b></p>
														</div>
														<div class="row">
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Modified Date</p>
															<p class="col-sm-6"><span class="dots">:</span> &nbsp; &nbsp; &nbsp;<b><asp:Label ID="lblModifiedDate" runat="server"></asp:Label></b></p>
														</div>
													</div>
												</div>

												
												
												<div class="row">
													<div class="form-check">
														<input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
														<label class="form-check-label" for="flexCheckChecked">
														 I Have Verified the details shown above and found correct.
														</label>
													  </div>
												</div>
												<div class="row mt-3">
													<div class="col-md-6">
														<asp:DropDownList ID="ddlApplicationStatus" runat="server" CssClass="form-control">
															
														</asp:DropDownList>
													</div>
													<div class="col-md-6">
														<asp:Button ID="btnUpdateStatus" runat="server" class="btn-info btn-sm" Text="Update Status" OnClick="btnUpdateStatus_Click" />
													</div>
												</div>
											</div>
										</div>
										<%--<div class="mb-4">
											<table class="table-striped table table-sm table-bordered table-response">
												<tr>
													<th>Sl. No.</th>
													<th>Application Number</th>
													<th>Client's Name</th>
													<th>Mobile No</th>
													
													
												</tr>
												<tr>
													<td>1</td>
													<td>AMCSPR000005</td>
													<td>Kalyanbabu</td>
													<td>8328106802</td>
													
													
												</tr>
												<tr>
													<td colspan="1"></td>
													<td colspan="2">
													<table style="width: 100%;">
														<tr>
															<td colspan="6">Write Description</td>
														</tr>
														<tr>
															<td colspan="3"><input type="text" class="form-control" /></td>
															
															
														</tr>
													</table>
												</td>
												<td colspan="1"><button type="button" data-toggle="modal" data-target="#exampleModal" class="btn btn-sm btn-success mt-4 ml-0">Submit</button></td>
												</tr>
												
											</table>
										</div>--%>


										<asp:GridView ID="grdFileDetails" runat="server" AutoGenerateColumns="False" CssClass="table table-striped table-sm table-bordered"
												ShowHeaderWhenEmpty="True">
												<Columns>
													<asp:TemplateField HeaderText="Sl. No.">
														<ItemTemplate>
															<%# Container.DataItemIndex + 1 %>
														</ItemTemplate>
													</asp:TemplateField>

													<asp:TemplateField HeaderText="Application Number" Visible="false">
														<ItemTemplate>
															<asp:Label ID="lblApplicationNumber" runat="server" Text='<%# Eval("FileUploadId") %>'></asp:Label>
														</ItemTemplate>
													</asp:TemplateField>

													<asp:TemplateField HeaderText="Application Number">
														<ItemTemplate>
															<asp:Label ID="lblApplicationNumber" runat="server" Text='<%# Eval("ApplicationNumber") %>'></asp:Label>
														</ItemTemplate>
													</asp:TemplateField>

													<asp:TemplateField HeaderText="File Name">
														<ItemTemplate>
															<asp:Label ID="lblFileName" runat="server" Text='<%# Eval("FileName") %>'></asp:Label>
														</ItemTemplate>
													</asp:TemplateField>

													<asp:TemplateField HeaderText="File Iploaded Date">
														<ItemTemplate>
															<asp:Label ID="lblUploaded" runat="server" Text='<%# Eval("CreatedDate") %>'></asp:Label>
														</ItemTemplate>
													</asp:TemplateField>

													<asp:TemplateField HeaderText="View">
														<ItemTemplate>
															<asp:LinkButton ID="btnView" runat="server" CssClass="btn btn-info btn-sm"
																OnClientClick='<%# "openFilePopup(\"" + Eval("FileUrl").ToString() + "\"); return false;" %>'
																Text="View">
															</asp:LinkButton>
														</ItemTemplate>
													</asp:TemplateField>

													<asp:TemplateField HeaderText="Download">
														<ItemTemplate>
															<asp:HyperLink ID="lnkDownload" runat="server" CssClass="btn btn-success btn-sm"
																NavigateUrl='<%# "DownloadHandler.ashx?filePath=" + Server.UrlEncode(Eval("FilePath").ToString()) + "&fileName=" + Server.UrlEncode(Eval("FileName").ToString()) %>'
																Text="Download">
															</asp:HyperLink>
														</ItemTemplate>
													</asp:TemplateField>

												</Columns>
											</asp:GridView>

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
				  <h5 class="modal-title" id="exampleModalLabel">Query Raised By Admin</h5>
				  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				  </button>
				</div>
				<div class="modal-body">
					Admin Query Raside to Client Successfully Complated.
				</div>
				<div class="modal-footer">
				  <a href="Applicationview.aspx"><button type="button" class="btn btn-secondary">Close</button></a>
				  
				</div>
			  </div>
			</div>
		  </div>

	<!-- Bootstrap Modal -->
		<div class="modal fade" id="fileModal" tabindex="-1" aria-labelledby="fileModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="fileModalLabel">File Preview</h5>
						<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
					</div>
					<div class="modal-body">
						<iframe id="fileViewer" src="" style="width: 100%; height: 500px; border: none;"></iframe>
					</div>
				</div>
			</div>
		</div>

	<script>
        function openFilePopup(fileUrl) {
            var popup = window.open(fileUrl, "FilePopup", "width=800,height=600,resizable=yes,scrollbars=yes");
            if (!popup) {
                alert("Popup blocked! Please allow pop-ups for this site.");
            }
        }
    </script>


</asp:Content>
