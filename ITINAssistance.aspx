<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="ITINAssistance.aspx.cs" Inherits="BYTAX.ITINAssistance" %>
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
                    <li class="breadcrumb-item active" aria-current="page" style="color: #fff !important;">ITIN Processing</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
     <!-- About Start -->
    <div style="background: url(assets/img/aboutbg.jpg);background-size: cover;">
     <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                        <h1 class="display-6 mb-5">ITIN Processing</h1>
                        <p class="fs-5 mb-4">Need an Individual Taxpayer Identification Number (ITIN)? We’re here to help! An ITIN is essential for individuals who aren’t eligible for a Social Security Number but need to file U.S. taxes or meet other financial requirements.</p>
                        <p class="fs-5 mb-4">Our ITIN Assistance service simplifies the application or renewal process. From completing Form W-7 to ensuring you submit the right documentation, we’ll guide you every step of the way. Whether it’s for you, your spouse, or dependents, we ensure a smooth and hassle-free experience. </p>
                        <div class="row g-4 mb-4">
                            <h5>Contact us today for expert ITIN support!</h5>
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
                        <img class="position-absolute w-100 h-100" src="assets/img/services/ind9.jpg" alt="" style="object-fit: cover;">
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
