<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="Applicationstatus.aspx.cs" Inherits="BYTAX.admin.Applicationstatus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	    <style>
       .btn.btn-info.btn-sm {
    width: 45%;
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
													<span>Application Number : <b>AMCSPR000005</b></span> 
													<!-- <a class="edit-link" data-toggle="modal" href="#edit_personal_details"><i class="fa fa-edit mr-1"></i>Edit</a> -->
												</h5>
												<div class="col-md-12 d-flex">
													<div class="col-md-5">
														<div class="row">
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Client's Name</p>
															<p class="col-sm-6"><span class="dots">:</span> &nbsp; &nbsp; &nbsp;<b>Kalyanbabu</b></p>
															
														</div>
														<div class="row">
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Tax Filing</p>
															<p class="col-sm-6"><span class="dots">:</span>  &nbsp; &nbsp; &nbsp;<a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View</a></p>
															
														</div>
														
													</div>
													<div class="col-md-5">
														<div class="row">
														
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">Mobile No</p>
															<p class="col-sm-6"><span class="dots">:</span>  &nbsp; &nbsp; &nbsp;8328106802</p>
														</div>
														<div class="row">
															
															<p class="col-sm-6 text-muted text-sm-left mb-0 mb-sm-3">W2 Copy </p>
															<p class="col-sm-6"><span class="dots">:</span>  &nbsp; &nbsp; &nbsp;<a class="btn btn-info btn-sm" href="Applicationstatus.aspx">View</a></p>
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
												
												</div>
										</div>
										<div class="mb-4">
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
</asp:Content>
