<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="BYTAX.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
                             .page-header {
    padding-top: 12rem;
    padding-bottom: 6rem;
    background: url() !important;
    background-size: cover !important;
    background-position: center !important;
}
                     h1.display-3.mb-4.slideInDown {
    color: #000;
}
                     div#navbarCollapse, a.btn.btn-primary1.py-3.px-5.slideInDown, .container-fluid.bg-dark.text-light.footer.py-5.wow.fadeIn {
    display: none !important;
}
   
    </style>
   
    <!-- Page Header End -->
     <!-- About Start -->
    <div style="background: url(assets/img/aboutbg.jpg);background-size: cover;margin-top:120px;">
     <div class="container-xxl py-5" id="mobiletopview">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                        <h1 class="display-6 mb-5">Welcome to Dashboad!</h1>
                        <div class="row g-4 mb-4">
                            <p>Interested in starting a to fill Income Tax form, <a href="">Click Here!</a></p>
                        </div>
                        
                        <div class="border-top mt-4 pt-4">
                            <div class="d-flex align-items-center">
                                <img class="flex-shrink-0 rounded-circle me-3" src="img/profile.jpg" alt="" >
                                <h5 class="mb-0">Call Us: +1 (302)-231-5550</h5>

                               
                            </div>
                             
                        </div>
                    </div>
                </div>
               <p>Note : Development underprocess.</p>
                
            </div>
        </div>
    </div>
    <!-- About End -->


    
</div>
</asp:Content>
