<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="TaxPlanningAdvisory.aspx.cs" Inherits="BYTAX.TaxPlanningAdvisory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
                             .page-header {
    padding-top: 12rem;
    padding-bottom: 6rem;
    background: url(assets/img/pagebanners/Itf.jpg) !important;
    background-size: cover !important;
    background-position: center !important;
}
                     h1.display-3.mb-4.slideInDown {
    color: #fff;
}
    </style>
    <div class="container-fluid page-header mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-4 animated slideInDown">Individual Tax Filing</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb mb-0">
                    <li class="breadcrumb-item"><a href="#" style="color: #fff !important;">Home</a></li>
                    <li class="breadcrumb-item"><a href="#" style="color: #fff !important;">Services</a></li>
                    <li class="breadcrumb-item active" aria-current="page" style="color: #fff !important;">Tax Planning & Advisory</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
     <!-- About Start -->
    <div style="background: url(assets/img/aboutbg.jpg);background-size: cover;">
     <div class="container-xxl py-5" id="mobiletopview">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                        <h1 class="display-6 mb-5">Tax Planning & Advisory</h1>
                        <p class="fs-5 mb-4">maximize your tax savings and minimize your tax liabilities with our expert Tax Planning & Advisory services. Our team of tax professionals provides personalized strategies to help you make informed decisions that align with your financial goals.</p>
                        <p class="fs-5 mb-4">From year-round tax planning to identifying deductions, credits, and tax-efficient strategies, we ensure you stay ahead of tax changes and minimize your tax burden. Whether you’re an individual, business owner, or expatriate, we offer tailored solutions to optimize your tax situation and ensure compliance.</p>
                        <div class="row g-4 mb-4">
                            <h5>Contact us today to start proactive tax planning!</h5>
                        </div>
                        
                        <div class="border-top mt-4 pt-4">
                            <div class="d-flex align-items-center">
                                <img class="flex-shrink-0 rounded-circle me-3" src="img/profile.jpg" alt="" >
                                <h5 class="mb-0">Call Us: +1 (302)-231-5550</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="position-relative overflow-hidden rounded ps-5 pt-5 h-100" style="min-height: 400px;">
                        <img class="position-absolute w-100 h-100" src="assets/img/services/ind6.jpg" alt="" style="object-fit: cover;">
                        <div class="position-absolute top-0 start-0 bg-white rounded pe-3 pb-3" style="width: 200px; height: 200px;">
                            <div class="d-flex flex-column justify-content-center text-center bg-primary rounded h-100 p-3">
                                <h1 class="text-white mb-0">10+</h1>
                                <h2 class="text-white">Years</h2>
                                <h5 class="text-white mb-0">Experience</h5>
                            </div>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- About End -->


    
</div>
</asp:Content>
