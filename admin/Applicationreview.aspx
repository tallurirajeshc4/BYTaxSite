<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="Applicationreview.aspx.cs" Inherits="BYTAX.admin.Applicationreview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style>
		a.btn.btn-sm.btn-primary {
    min-height: 32px !important;
    border-radius: 4px !important;
    padding: 4px 21px;
    box-shadow: 1px 2px 3px #ccc;
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
												<h4 class="card-title">Membership Registration Form Details</h4>
											</div>
											<div class="card-body">
												
												
												
										<div class="mb-4">
											<table class="table-striped table table-sm table-bordered table-response">
												<tr>
													<th>Sl. No.</th>
													<th>Application Number</th>
													<th>Applicant's Name</th>
													<th>Upload Documents</th>
													<th>Query Details</th>
													<th>Status</th>
												</tr>
												<tr>
													<td>1</td>
													<td>AMCSPR000005</td>
													<td>Kalyanbabu</td>
													<td><a href="#">Tax Filing File</a><br />
														<a href="#">W2 Copy</a>
													</td>
													<td>sjkdfh ksjhfs fhkhskdfhkhsdf kjshdfkj kjsdfh kjsdhkfjh ksdh k</td>
													<td><div class="d-flex justify-content-between"><a href="" class="btn btn-sm btn-primary">Approved</a>
														&nbsp; <a href="#"><button class="btn btn-danger btn-sm">Rejected</button></a></div></td>
													
												</tr>
												<tr>
													<td colspan="2">
														Remarsk: <textarea class="form-control" style="height:70px !important;"></textarea>
													</td>
													<td colspan="2">
													<table style="width: 100%;">
														<tr>
															<td colspan="6">Payment selection</td>
														</tr>
														<tr>
															<td colspan="3">Cost(in Rs.) : 
																<input type="text" class="form-control" />
															</td>
															
															
														</tr>
													</table>
												</td>
												<td colspan="2"><a href="Mettingreview.html"><button type="button" class="btn btn-lg btn-success mt-4 ml-5 w-25">Submit</button></a></td>
												</tr>
												
											</table>
										</div>
									</div>
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
				  <h5 class="modal-title" id="exampleModalLabel">in-person meeting time schedule</h5>
				  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				  </button>
				</div>
				<div class="modal-body">
					In-Person Meeting Time Schedule Successfully Complated.
				</div>
				<div class="modal-footer">
				  <a href="index.html"><button type="button" class="btn btn-secondary">Close</button></a>
				  
				</div>
			  </div>
			</div>
		  </div>
</asp:Content>
