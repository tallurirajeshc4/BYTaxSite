<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="demo.aspx.cs" Inherits="ByTaxSite.User.PreReg.demo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
     .modal {
         display: none; /* Hidden by default */
         position: fixed; /* Stay in place */
         z-index: 1; /* Sit on top */
         left: 0;
         top: 0;
         width: 100%; /* Full width */
         height: 100%; /* Full height */
         overflow: auto; /* Enable scroll if needed */
         background-color: rgb(0,0,0); /* Fallback color */
         background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
         padding-top: 60px;
     }

     /* Modal content */
     .modal-content {
         background-color: #fefefe;
         margin: 5% auto; /* 15% from the top and centered */
         padding: 20px;
         border: 1px solid #888;
         width: 80%; /* Could be more or less, depending on screen size */
     }

     /* Close button */
     .close {
         color: #2c2929;
         font-size: 28px;
         font-weight: bold;
         float: right;
         text-align: right;
     }

         .close:hover,
         .close:focus {
             color: black;
             text-decoration: none;
             cursor: pointer;
         }
 </style>
    <div id="myModal" class="modal">
    <div class="modal-content">

        <div class="card-header" style="background: #c7dbff; display: flex; flex-wrap: nowrap; flex-direction: row; justify-content: space-between; align-items: flex-end;">
            <h4 class="card-title"><b>Welcome to the Digital Tax Organizer with Brigade Tax 2024</b></h4>
            <h4><span class="close">&times;</span></h4>
        </div>
        <p>
            <ul>
                <li>Please be ready with all <b>details</b> to be filled and <b>attachments to be Uploaded</b>.</li>
                <li>By submitting this application, you agree that the information provided is accurate and complete. Any false information may result in the rejection of your application.</li>
                <li>We reserve the right to verify the information provided in your application. Providing false or misleading information may result in disqualification.

                </li>
                <li>If your application is successful, you agree to comply with all relevant terms of service and policies of our organization.</li>
            </ul>
        </p>
        <p><b><i class="fi fi-br-triangle-warning"></i>Disclaimer!</b> : Incomplete application and irrelevant documents will be returned to the applicant.</p>
    </div>
</div>
    <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item active" aria-current="page">Digital Tax Organizer</li>
    </ol>
</nav>
    <%--<div class="page-wrapper tabs">
    <div class="content container-fluid">
        
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">

                        <h4 class="card-title"><b>Welcome to the Digital Tax Organizer with Brigade Tax 2024</b></h4>
                        
                        </div>
                        <div class="card-body">

<h4 class="card-title" style="background: #abbd07; -webkit-background-clip: text; -webkit-text-fill-color: transparent; font-size: 18px; font-weight: 700 !important; font-family: sans-serif;">1. Personal Details:</h4>

                            
                        </div>
                    
                    </div>
                </div>
            </div>
        </div>
        </div>--%>
    <div class="page-wrapper">

			<div class="content container-fluid">

				<div class="row">
					<div class="col-md-12">
						<div class="card">
							<div class="card-header">
								<h4 class="card-title">Welcome to the Digital Tax Organizer with Brigade Tax 2024</h4>
							</div>
							<div class="card-body">
								<!-- <h4 class="card-title">Personal Information</h4> -->

								<div class="row">
								
									
									<div class="col-md-12 d-flex" id="padding">
										<label class="col-lg-12 col-form-label fw-bold"><span
												style="font-weight: 900;font-size: 20px;">1. Personal Details:</span></label>
									</div>

									<div class="col-md-12">
										<div class="table-responsive">
											<p><b class="text-danger">Note</b>: SSN or ITIN is mandatory to file taxes, if you don’t have for your Spouse/Dependents, no worries we can help you to apply for ITIN NOW</p>
											<table class="table table-bordered mb-0">
												<thead>
													<tr>
														<th>Particulars</th>
														<th>Taxpayer</th>
														<th>Spouse</th>
														<th>Dependent 1</th>
														<th>Dependent 2</th>
														

													</tr>
												</thead>
												<tbody>

													<tr>
														<td class="fw-bold">First Name</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Middle Name</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Last Name</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">SSN / ITIN</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Date of Birth (mm/dd/yy)</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Occupation</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Home Number</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Cell Number</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Email Id</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Current Address</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Marital Status as on Dec 31, 2024<br /> (Single or Married)</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													
													<tr>
														<td class="fw-bold">Date of Marriage (mm/dd/yy)</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Visa Type as on Dec 31, 2024</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<tr>
														<td class="fw-bold">Was there any change in the Visa<br /> Status during 2024? Mention dates</td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														<td><input type="text" class="form-control"></td>
														
													</tr>
													<%--<tr>
														<td class="fw-bold">Attach copy of DPR</td>
														<td colspan="3"><input type="file" class="form-control"></td>
														<td><button type="button"
																class="btn btn-rounded btn-dark">Upload</button></td>
													</tr>--%>


												</tbody>
											</table>
											
										</div>
									</div>
									<div class="col-md-12 mt-4 d-flex text-center" id="padding">
										<%--<div class="col-md-3">
											<a href="IndustryRegistration.html">
												<button type="submit" class="btn btn-rounded btn-success btn-lg">previous</button></a>
										</div>--%>
										<%--<div class="col-md-3">
											<a href="#basictab2"> <button type="submit" class="btn btn-rounded btn-warning btn-lg"> Clear
													all</button></a>
										</div>--%>
										<%--<div class="col-md-3">
											<button type="submit" class="btn btn-rounded btn-primary btn-lg"> Save</button>
										</div>--%>
										<div class="col-md-8"></div>
										<div class="col-md-2">
											
												<button type="submit" class="btn btn-rounded btn-success btn-lg">Save</button>
										</div>
										<div class="col-md-2">
				
								<button type="submit" class="btn btn-rounded btn-success btn-lg">Next</button>
</div>

									</div>


								


									

								</div>



							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
    
     <script>
     function showModalOnce() {
         // Get the modal
         var modal = document.getElementById("myModal");
         // Get the <span> element that closes the modal
         var span = document.getElementsByClassName("close")[0];

         // Open the modal
         //modal.style.display = "block";

         // Check if the modal has been shown before
         if (!localStorage.getItem('modalShown')) {
             // Open the modal
             modal.style.display = "block";
             // Set localStorage to indicate that the modal has been shown
             localStorage.setItem('modalShown', 'true');
         }

         // When the user clicks on <span> (x), close the modal
         span.onclick = function () {
             modal.style.display = "none";
         }

         // When the user clicks anywhere outside of the modal, close it
         window.onclick = function (event) {
             if (event.target == modal) {
                 modal.style.display = "none";
             }
         }
     }
     window.onload = showModalOnce;
     </script>
    <script src="../../assets/admin/js/form-validation.js" type="text/javascript"></script>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link rel="stylesheet" href="https://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
</asp:Content>
