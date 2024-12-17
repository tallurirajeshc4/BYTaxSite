<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="MainDashboard.aspx.cs" Inherits="ByTaxSite.User.MainDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        i.fi.fi-br-file-download {
            vertical-align: middle;
        }


        .progress-container {
            text-align: center;
            margin-bottom: 30px;
        }

        #progressbar {
            list-style-type: none;
            display: flex;
            justify-content: space-between;
            color: #cf0e00;
        }

        ul#progressbar {
            margin-left: -40px;
        }

        #progressbar li {
            flex: 1;
            text-align: center;
            font-size: 15px;
            font-weight: bold;
            position: relative;
        }

            #progressbar li.active {
                color: #2F8D46;
            }

        .progress {
            height: 20px;
            background-color: lightgray;
            border-radius: 5px;
            overflow: hidden;
        }

        .progress-bar {
            background-color: #2F8D46;
            width: 0;
            height: 100%;
            transition: width 0.4s ease-in-out;
        }

        .step-container fieldset {
            background: white;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            width: 100%;
            margin: 0;
            padding-bottom: 20px;
            position: relative;
            display: none;
        }

            .step-container fieldset:first-of-type {
                display: block;
            }

        h2 {
            color: #2F8D46;
            margin-top: 10px;
            text-align: center;
        }

        .next-step,
        .previous-step {
            width: 100px;
            font-weight: bold;
            color: white;
            border: 0 none;
            border-radius: 5px;
            cursor: pointer;
            padding: 10px 5px;
            margin: 10px 5px 10px 0px;
            float: right;
        }

        .next-step {
            background: #2F8D46;
        }

        .previous-step {
            background: #616161;
        }

        .next-step:hover,
        .next-step:focus {
            background-color: #1e6f3e;
        }

        .previous-step:hover,
        .previous-step:focus {
            background-color: #4d4d4d;
        }

        .text {
            color: #2F8D46;
            font-weight: normal;
        }

        .finish {
            text-align: center;
        }

        li#step1, li#step2, li#step3, li#step4, li#step5, li#step6, li#step7, li#step8 {
            border: 1px solid;
            border-radius: 8px;
            vertical-align: middle !important;
            display: flex;
            flex-direction: row;
            flex-wrap: wrap;
            align-content: space-around;
            justify-content: center;
            align-items: center;
        }
    </style>
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
            <%--<div class="card">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b>Your Tax Filing Status</b></h3>
                    <h4 class="card-title mt-1">
                        <label id="Label1" runat="server"></label>

                    </h4>
                </div>
                <div class="card-body align-content-center" style="text-align: center;">
                   
                    <div class="progress-container">
                        <ul id="progressbar">
                            <li class="active"
                                id="step1">
                                <strong>Registered</strong>
                            </li>
                            <li id="step2">
                                <strong>Documents <br />Uploaded</strong>
                            </li>
                            <li id="step3">
                                <strong>Walked Out</strong>
                            </li>
                            <li id="step4">
                                <strong>Tax Return Preparation</strong>
                            </li>
                            <li id="step5">
                                <strong>Draft Uploaded/Awaiting Payment</strong>
                            </li>
                            <li id="step6">
                                <strong>Paid</strong>
                            </li>
                            <li id="step7">
                                <strong>Under Filing <br />Process</strong>
                            </li>
                            <li id="step8">
                                <strong>Completed</strong>
                            </li>
                        </ul>
                        <div class="progress">
                            <div class="progress-bar"></div>
                        </div>
                    </div>
                   
                </div>
            </div>--%>
            <div class="card">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b>Please provide all required details which are applicable to you</b></h3>
                    <h4 class="card-title mt-1">
                        <label id="Label2" runat="server"></label>

                    </h4>
                </div>
                <div class="card-body">

                    <div class="d-flex justify-content-between" style="background: #e0e4fd; padding: 10px 8px 2px; border-radius: 4px; margin-bottom: 10px;">

                        <h4 style="display: flex; align-items: center;">Kalyan Babu, Interested in Starting a &nbsp;<b>Fill Tax Organizer</b>? Get Started</h4>
                        <h4><a href="../assets/img/Tax_Organizer_2024.docx" download><span class="badge rounded-pill bg-dark text-sm p-2" style="font-size: 16px; color: #fff; background: #033260 !important; display: flex; align-items: center;"><i class="fi fi-tr-bullseye-arrow"></i>&nbsp; Download</span></a></h4>

                    </div>
                    <div class="card item1" style="width: 13rem;">
                        <div class="card-body item">
                            <h5 class="card-title text-black"><a href="#" style="color: #000;">Future</a></h5>
                            <h6 class="card-subtitle mb-2 text-muted">UNIT ID : 17546577</h6>
                            <p class="card-subtitle mb-2 text-muted">Jun 5, 2024 11:51:15 AM</p>
                            <a href="#" class="card-link" style="color: darkblue">Draft</a>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b>Your Tax Filing Status</b></h3>
                    <h4 class="card-title mt-1">
                        <label id="Label3" runat="server"></label>

                    </h4>
                </div>
                <div class="card-body align-content-center" style="text-align: center; padding-top: 80px;">
                    <%--<i class="fi fi-ts-notes"></i>--%>
                    <img src="../../assets/admin/img/search.gif" style="width: 10%;" />
                    <p class="align-content-between">You haven't uploaded any document yet.</p>
                    <%--<asp:Button runat="server" ID="btnlistcler" Text="List of Units" OnClick="btnlistcler_Click" CssClass="mr-3 btn btn-rounded btn-sm btn-approved" Width="120px" />


                <asp:Button runat="server" ID="Button1" Text="Status of Application" OnClick="Button1_Click" CssClass="btn btn-rounded btn-sm btn-approved" Width="150px" />--%>
                </div>

            </div>

            <div class="card">
                <div class="card-header d-flex justify-content-between">
                    <h3 class="card-title mt-1"><b>File your Tax Returns with Brigade Tax & Get Value-added services worth 
$ 1499 at no COST***
                    </b></h3>

                </div>
                <div class="card-body align-content-center" style="text-align: center; padding-top: 10px;">
                    <ul class="text-left" style="list-style:none;">
                        <li><i class="fi fi-br-angle-double-small-right"></i> Advance Tax Planning Services (For TY 2024)</li>
<li><i class="fi fi-br-angle-double-small-right"></i> Tax Representation Services (For audits/notices)</li>
<li><i class="fi fi-br-angle-double-small-right"></i> ITIN Processing (Form W7 for Spouse/Kids/Dependents)</li>
<li><i class="fi fi-br-angle-double-small-right"></i> FBAR & FATCA Processing (Mandatory per IRS)</li>
<li><i class="fi fi-br-angle-double-small-right"></i> Extension Filing (For Federal/State)</li>
<li><i class="fi fi-br-angle-double-small-right"></i> Managed Hosting Services (For any communication by IRS/State)</li>
<li><i class="fi fi-br-angle-double-small-right"></i> Planning Charges may apply for Itemized Deductions which is less than $99 </li>
<li><i class="fi fi-br-angle-double-small-right"></i> Indian Tax Filing</li>
                        
                    </ul>

                </div>

            </div>
        </div>
    </div>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            const progressListItems =
                document.querySelectorAll("#progressbar li");
            const progressBar =
                document.querySelector(".progress-bar");
            let currentStep = 0;

            function updateProgress() {
                const percent =
                    (currentStep / (progressListItems.length - 1)) * 100;
                progressBar.style.width = percent + "%";

                progressListItems.forEach((item, index) => {
                    if (index === currentStep) {
                        item.classList.add("active");
                    } else {
                        item.classList.remove("active");
                    }
                });
            }

            function showStep(stepIndex) {
                const steps =
                    document.querySelectorAll(".step-container fieldset");
                steps.forEach((step, index) => {
                    if (index === stepIndex) {
                        step.style.display = "block";
                    } else {
                        step.style.display = "none";
                    }
                });
            }

            function nextStep() {
                if (currentStep < progressListItems.length - 1) {
                    currentStep++;
                    showStep(currentStep);
                    updateProgress();
                }
            }

            function prevStep() {
                if (currentStep > 0) {
                    currentStep--;
                    showStep(currentStep);
                    updateProgress();
                }
            }

            const nextStepButtons =
                document.querySelectorAll(".next-step");
            const prevStepButtons =
                document.querySelectorAll(".previous-step");

            nextStepButtons.forEach((button) => {
                button.addEventListener("click", nextStep);
            });

            prevStepButtons.forEach((button) => {
                button.addEventListener("click", prevStep);
            });
        });
    </script>



</asp:Content>
