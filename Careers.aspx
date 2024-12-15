<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Careers.aspx.cs" Inherits="BYTAX.Careers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <style>
             .page-header {
    padding-top: 12rem;
    padding-bottom: 6rem;
    background: url(assets/img/pagebanners/carrer.jpg) !important;
    background-size: cover !important;
    background-position: center !important;
}
                     h1.display-3.mb-4.slideInDown {
    color: #fff;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-4 animated slideInDown">Careers</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb mb-0">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">Pages</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Careers</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
   <div class="container-xxl py-1">
        <div class="container">
            <div class="row g-4 align-items-end mb-4">
                
                
                
                <div class="col-lg-12 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
      
                    
                    
                    <div class="border rounded p-4">
                       
                        <div class="tab-content" id="nav-tabContent">
                            
                            <div class="tab-pane fade show active" id="nav-mission" role="tabpanel" aria-labelledby="nav-mission-tab">
                                <h2>JOIN OUR TEAM</h2>
                                <hr />
                                <h5>Current Job Openings:</h5>
                                <p>We are excited to announce that we currently have openings for the following position(s):</p>
                                <h6><i class="fi fi-tr-employee-man"></i> Customer Care</h6>
                                <h6><i class="fi fi-tr-employee-man"></i> Telecaller<br /><br /></h6>
                                <p>"Apply today and become a part of our dynamic team!"</p>
                                <%--<p>"Thank you for your interest, but there are no job openings available at this time. Please check back at another time"</p>--%>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</asp:Content>
