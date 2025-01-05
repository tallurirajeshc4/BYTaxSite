<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="BYTAX.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <style>
                             .page-header {
    padding-top: 12rem;
    padding-bottom: 6rem;
    background: url(assets/img/pagebanners/services.jpg) !important;
    background-size: cover !important;
    background-position: center !important;
}
                     h1.display-3.mb-4.slideInDown {
    color: #000;
}
    </style>

        <div class="container-fluid page-header wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-4 animated slideInDown">Services</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb mb-0">
                    <li class="breadcrumb-item"><a href="#" style="color:#000 !important;">Home</a></li>
                    <li class="breadcrumb-item"><a href="#" style="color:#000 !important;">Pages</a></li>
                    <li class="breadcrumb-item active" aria-current="page" style="color:#000 !important;">Services</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
     <!-- About Start -->
    <section id="recent-blog-posts" class="recent-blog-posts container-xxl service py-5" style="background: url(assets/img/bg-source.png);">
    <div class="container" data-aos="fade-up"">

  
  
<div class=" section-header text-center">
      <h2>Our Services</h2>
      <p><b>10+ Years of Experience.</b></p>
    </div>

    <div class="row gy-5">

      <div class="col-xl-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
        <div class="post-item position-relative h-100">

          <div class="post-img position-relative overflow-hidden">
            <img src="assets/img/service-1.jpg" class="img-fluid" alt="" style="width:100%;height:280px;border-radius: 4px;">
            
          </div>

          <div class="post-content d-flex flex-column">

            <h3 class="post-title">Individual Tax Filing</h3>
              <p>Get assistance with your personal tax returns, maximizing your refund...</p>
           <%-- <div class="meta d-flex align-items-center">
              <div class="d-flex align-items-center">
                <i class="bi bi-person"></i> <span class="ps-2">Julia Parker</span>
              </div>
              <span class="px-3 text-black-50">/</span>
              <div class="d-flex align-items-center">
                <i class="bi bi-folder2"></i> <span class="ps-2">Politics</span>
              </div>
            </div>--%>

            <hr>

            <a href="ITF.aspx" class="readmore stretched-link"><span>Read More</span><i
                class="bi bi-arrow-right"></i></a>

          </div>

        </div>
      </div><!-- End post item -->

      <div class="col-xl-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
        <div class="post-item position-relative h-100">

          <div class="post-img position-relative overflow-hidden">
            <img src="assets/img/service-2.jpg" class="img-fluid" alt="" style="width:100%;height:280px;border-radius: 4px;">
            
          </div>

          <div class="post-content d-flex flex-column">

            <h3 class="post-title">Business Tax Filing</h3>
              <p>From sole proprietorships to corporations, we offer...</p>
            <%--<div class="meta d-flex align-items-center">
              <div class="d-flex align-items-center">
                <i class="bi bi-person"></i> <span class="ps-2">Mario Douglas</span>
              </div>
              <span class="px-3 text-black-50">/</span>
              <div class="d-flex align-items-center">
                <i class="bi bi-folder2"></i> <span class="ps-2">Sports</span>
              </div>
            </div>--%>

            <hr>

            <a href="BTS.aspx" class="readmore stretched-link"><span>Read More</span><i
                class="bi bi-arrow-right"></i></a>

          </div>

        </div>
      </div><!-- End post item -->

      <div class="col-xl-4 col-md-6">
        <div class="post-item position-relative h-100" data-aos="fade-up" data-aos-delay="300">

          <div class="post-img position-relative overflow-hidden">
            <img src="assets/img/service-3.jpg" class="img-fluid" alt="" style="width:100%;height:280px;border-radius: 4px;">
           
          </div>

          <div class="post-content d-flex flex-column">

            <h3 class="post-title">Indian Tax Filing</h3>
              <p>Our expert Indian tax team will help Indian citizens with the seamless...</p>
            <%--<div class="meta d-flex align-items-center">
              <div class="d-flex align-items-center">
                <i class="bi bi-person"></i> <span class="ps-2">Lisa Hunter</span>
              </div>
              <span class="px-3 text-black-50">/</span>
              <div class="d-flex align-items-center">
                <i class="bi bi-folder2"></i> <span class="ps-2">Economics</span>
              </div>
            </div>--%>

            <hr>

            <a href="IndianTF.aspx" class="readmore stretched-link"><span>Read More</span><i
                class="bi bi-arrow-right"></i></a>

          </div>

        </div>
      </div><!-- End post item -->

    </div>

    </div>
  </section>
  <!-- End Recent Blog Posts Section -->
</asp:Content>
