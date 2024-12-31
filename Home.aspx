<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BYTAX.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .rounded {
    border-radius: 8px !important;
    background: #fff;
    
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server" />
    <!-- Carousel Start -->
    <div class="container-fluid p-0 wow fadeIn" data-wow-delay="0.1s">
        <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="assets/img/BY_4.jpg" alt="Image">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-start">
                                <div class="col-lg-8">
                                    <p
                                        class="d-inline-block text-dark fw-semi-bold py-1 animated slideInDown">
                                        Welcome to <b>Brigade Tax</b></p>
                                    <h1 class="display-1 mb-4 animated slideInDown">Your! Trusted Tax Filing Partner
                                    </h1>
                                    <a href="Services.aspx" class="btn btn-primary py-3 px-5 animated slideInDown">Explore More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="assets/img/carousel-2.png" alt="Image">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-start">
                                <div class="col-lg-9">
                                    <p
                                        class="d-inline-block text-dark fw-semi-bold py-1 animated slideInDown">
                                        Welcome to <b>Brigade Tax</b></p>
                                    <h1 class="display-1 mb-4 animated slideInDown">Simplify Your Taxes,<br /> One Return at a Time</h1>
                                    <a href="Services.aspx" class="btn btn-primary py-3 px-5 animated slideInDown">Explore More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <!-- Carousel End -->
   <%-- <section id="headerbar1">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <p>"At Brigade Tax, we believe that tax filing shouldn’t be a hassle. Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals is dedicated in making the process smooth and stress-free. With our expert guidance and personalized service, you can focus on what matters most while we handle your tax needs."</p>
                </div>
            </div>
        </div>
    </section>--%>
    <!-- About Start -->
    <div class="container-xxl py-5" style="background: url(assets/img/bgwhite.jpg);">
        <div class="container">
            <div class="row g-4 align-items-end mb-4">
                <h1 class="display-5 mb-4">We Help Our Clients To Grow Their Business</h1>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <img class="img-fluid rounded" src="assets/img/about2.jpg">
                </div>
                
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <p class="d-inline-block text-primary fw-semi-bold py-1" style="font-weight: 600 !important;color: #0a1c5c;font-family: 'Jost';font-size: 22px;">About Us</p>
                    
                    <p class="mb-4 fw-semi-bold">At Brigade Tax, we believe that tax filing shouldn’t be a hassle. Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals is dedicated to making the process smooth and stress-free. With our expert guidance and personalized service, you can focus on what matters most while we handle your tax needs.
                    </p>
                    <div class="border rounded p-4">
                        <nav>
                            <div class="nav nav-tabs mb-3" id="nav-tab" role="tablist">
                                <button class="nav-link fw-semi-bold active" id="nav-story-tab" data-bs-toggle="tab"
                                    data-bs-target="#nav-story" type="button" role="tab" aria-controls="nav-story"
                                    aria-selected="true">Mission</button>
                                <button class="nav-link fw-semi-bold" id="nav-mission-tab" data-bs-toggle="tab"
                                    data-bs-target="#nav-mission" type="button" role="tab" aria-controls="nav-mission"
                                    aria-selected="false">Vision</button>
                            </div>
                        </nav>
                        <div class="tab-content" id="nav-tabContent">
                            <div class="tab-pane fade show active" id="nav-story" role="tabpanel"
                                aria-labelledby="nav-story-tab">
                                <p>Our mission is to be a trusted partner for our clients, offering tailored tax solutions and ongoing support. We believe that strong relationships are key to successful financial management and strive to build trust through transparency and expertise.</p>
                            </div>
                            <div class="tab-pane fade" id="nav-mission" role="tabpanel"
                                aria-labelledby="nav-mission-tab">
                                <p>We envision a world where tax filing is not just a task to dread, but a seamless experience that empowers individuals and businesses alike. Our goal is to transform the tax landscape into one where clarity and confidence prevail</p>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="border rounded p-4 wow fadeInUp" data-wow-delay="0.1s">
                <div class="row g-4">
                    <div class="col-lg-4 wow fadeIn" data-wow-delay="0.1s">
                        <div class="h-100">
                            <div class="d-flex">
                                <div class="flex-shrink-0 btn-lg-square rounded-circle bg-primary">
                                    <i class="fa fa-times text-white"></i>
                                </div>
                                <div class="ps-3">
                                    <h4>No Hidden Cost</h4>
                                    <span>We offer transparent, straightforward pricing, so you<br/> know precisely what to anticipate.</span>
                                </div>
                                <div class="border-end d-none d-lg-block"></div>
                            </div>
                            <div class="border-bottom mt-4 d-block d-lg-none"></div>
                        </div>
                    </div>
                    <div class="col-lg-4 wow fadeIn" data-wow-delay="0.3s">
                        <div class="h-100">
                            <div class="d-flex">
                                <div class="flex-shrink-0 btn-lg-square rounded-circle bg-primary">
                                    <i class="fa fa-users text-white"></i>
                                </div>
                                <div class="ps-3">
                                    <h4>Dedicated Team</h4>
                                    <span>Our tax specialists ensure compliance by staying current with IRS guidelines.</span>
                                </div>
                                <div class="border-end d-none d-lg-block"></div>
                            </div>
                            <div class="border-bottom mt-4 d-block d-lg-none"></div>
                        </div>
                    </div>
                    <div class="col-lg-4 wow fadeIn" data-wow-delay="0.5s">
                        <div class="h-100">
                            <div class="d-flex">
                                <div class="flex-shrink-0 btn-lg-square rounded-circle bg-primary">
                                    <i class="fa fa-phone text-white"></i>
                                </div>
                                <div class="ps-3">
                                    <h4>24/7 Available</h4>
                                    <span>Round-the-Clock Support, Always Here for You!.</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    <div class="container-xxl py-5" style="background: linear-gradient(rgb(232 237 255 / 97%), rgb(53 94 252 / 69%)), url(assets/img/1.png);background-position: center;">
        <div class="container">
            <div class="text-center mx-auto pb-4 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 1200px; visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                <p class="d-inline-block text-primary fw-semi-bold py-1 px-3">Why Choose Us!</p>
                    <h1 class="display-5 mb-4">Few Reasons Why People Choosing Us!</h1>
            </div>
            <div class="row gy-5 gx-4">
                <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                    <div class="service-item">
                        <img class="img-fluid" src="assets/img/service-111.jpg" alt="" style="height: 300px !important;width: 100%;">
                        <div class="service-img">
                            <img class="img-fluid" src="assets/img/service-111.jpg" alt="">
                        </div>
                        <div class="service-detail">
                            <div class="service-title">
                                <hr class="w-25">
                                <h3 class="mb-0">Expertise You Can Trust</h3>
                                <hr class="w-25">
                            </div>
                            <div class="service-text">
                                <p class="text-white mb-0">Our tax specialists stay updated on the latest tax laws and regulations, ensuring you benefit from all available deductions and credits. We guarantee timely submissions to avoid penalties, keeping you compliant with all tax deadlines..</p>
                            </div>
                        </div>
                        <a class="btn btn-light" href="About.aspx">Read More</a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item">
                        <img class="img-fluid" src="assets/img/service-211.jpg" alt="" style="height: 300px !important;width: 100%;">
                        <div class="service-img">
                            <img class="img-fluid" src="assets/img/service-211.jpg" alt="">
                        </div>
                        <div class="service-detail">
                            <div class="service-title">
                                <hr class="w-25">
                                <h3 class="mb-0">Personalized Service</h3>
                                <hr class="w-25">
                            </div>
                            <div class="service-text">
                                <p class="text-white mb-0">We take the time to understand your unique financial situation, offering tailored solutions that align with your goals.</p>
                            </div>
                        </div>
                        <a class="btn btn-light" href="About.aspx">Read More</a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
                    <div class="service-item">
                        <img class="img-fluid" src="assets/img/service-311.jpg" alt="" style="height: 300px !important;width: 100%;">
                        <div class="service-img">
                            <img class="img-fluid" src="assets/img/service-311.jpg" alt="">
                        </div>
                        <div class="service-detail">
                            <div class="service-title">
                                <hr class="w-25">
                                <h3 class="mb-0">Convenience and Efficiency</h3>
                                <hr class="w-25">
                            </div>
                            <div class="service-text">
                                <p class="text-white mb-0">Our intuitive online platform makes filing your taxes simple and quick. Access your documents anytime, anywhere, and enjoy seamless communication with our team.</p>
                            </div>
                        </div>
                        <a class="btn btn-light" href="About.aspx">Read More</a>
                    </div>
                </div>
            </div>
            <div class="row gy-5 gx-4 mt-2">
                <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                    
                    <div class="service-item">
                        <img class="img-fluid" src="assets/img/service-4.jpg" alt="" style="height: 256px !important;width: 100%;">
                        <div class="service-img">
                            <img class="img-fluid" src="assets/img/service-4.jpg" alt="">
                        </div>
                        <div class="service-detail">
                            <div class="service-title">
                                <hr class="w-25">
                                <h3 class="mb-0">Transparent Pricing</h3>
                                <hr class="w-25">
                            </div>
                            <div class="service-text">
                                <p class="text-white mb-0">No hidden fees, no surprises. We provide clear, upfront pricing so you know exactly what to expect.</p>
                            </div>
                        </div>
                        <a class="btn btn-light" href="About.aspx">Read More</a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item">
                        <img class="img-fluid" src="assets/img/service-5.jpg" alt="" style="height: 256px !important;width: 100%;">
                        <div class="service-img">
                            <img class="img-fluid" src="assets/img/service-5.jpg" alt="">
                        </div>
                        <div class="service-detail">
                            <div class="service-title">
                                <hr class="w-25">
                                <h3 class="mb-0">Security</h3>
                                <hr class="w-25">
                            </div>
                            <div class="service-text">
                                <p class="text-white mb-0">We strive to ensure the utmost security for our clients' sensitive information.</p>
                            </div>
                        </div>
                        <a class="btn btn-light" href="About.aspx">Read More</a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
                    <div class="service-item">
                        <img class="img-fluid" src="assets/img/service-6.jpg" alt="" style="height: 256px !important;width: 100%;">
                        <div class="service-img">
                            <img class="img-fluid" src="assets/img/service-6.jpg" alt="">
                        </div>
                        <div class="service-detail">
                            <div class="service-title">
                                <hr class="w-25">
                                <h3 class="mb-0">Client-Centric Approach</h3>
                                <hr class="w-25">
                            </div>
                            <div class="service-text">
                                <p class="text-white mb-0">Your satisfaction is our priority. We listen to your needs and work collaboratively to achieve the best outcomes.</p>
                            </div>
                        </div>
                        <a class="btn btn-light" href="About.aspx">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Features Start -->
    
    <!-- Features End -->

    <div class="container-xxl service py-5" id="whatwedo">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <!-- <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">Our Services</p> -->
                <h1 class="display-5 mb-5">How do we Work?</h1>
            </div>
            <div class="row g-4 wow fadeInUp" data-wow-delay="0.3s">
                <div class="col-lg-12">
<img src="assets/img/process.png" alt="" style="width: 100%;"/>
                </div>
            </div>
            </div>
            </div>
    <!-- Service Start -->


    <!-- ======= Recent Blog Posts Section ======= -->
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

              <h3 class="post-title">Business Tax Solutions</h3>
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

              <h3 class="post-title">Indian Tax filing</h3>
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


    
    <!-- Service End -->


    <!-- Callback Start -->
    <div class="container-fluid callback pt-5">
        <div class="container pt-5">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <div class="bg-white border rounded p-4 p-sm-5 wow fadeInUp" data-wow-delay="0.5s" style="visibility: visible;animation-delay: 0.5s;animation-name: fadeInUp;background: linear-gradient(45deg, #3f51b58a, #00bcd438);
border: none !important;margin-bottom: 30px;">
                    <%--<div class="bg-white border rounded p-4 p-sm-5 wow fadeInUp" data-wow-delay="0.5s">--%>
                        <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                            <p class="d-inline-block text-dark fw-semi-bold py-1">Get In Touch</p>
                            <h1 class="display-5 mb-5">Request A Call-Back</h1>
<p class="text-dark">Experience our user-friendly tax filing platform. Want to simplify tax season? Reach out to us for a free consultation or start your process online today.</p>
                        </div>
                        <div class="row g-3">
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <%--<input type="text" class="form-control" id="name" placeholder="Your Name">--%>
                                    <asp:TextBox runat="server" ID="txtName" class="form-control"  placeholder="Your Name"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtName" runat="server" class="form-control" ControlToValidate="txtName"
                                                    Display="None" ErrorMessage="Please enter Name" ForeColor="Red"
                                                    ValidationGroup="Submit" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <label for="name">Your Name</label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <%--<input type="email" class="form-control" id="mail" placeholder="Your Email">--%>
                                    <asp:TextBox runat="server" ID="txtEmail" class="form-control"  placeholder="Your Email"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtEmail" runat="server" ControlToValidate="txtEmail"
                                                    Display="None" ErrorMessage="Please enter Email" ForeColor="Red"
                                                    ValidationGroup="Submit" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <label for="mail">Your Email</label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-floating">
                                    <%--<input type="text" class="form-control" id="mobile" placeholder="Your Mobile">--%>
                                    <asp:TextBox runat="server" ID="txtMobileNo" class="form-control"  placeholder="Your Mobile"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtMobileNo" runat="server" ControlToValidate="txtMobileNo"
                                                    Display="None" ErrorMessage="Please enter Mobile" ForeColor="Red"
                                                    ValidationGroup="Submit" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <label for="mobile">Your Mobile</label>
                                </div>
                            </div>
                            <!-- <div class="col-sm-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="subject" placeholder="Subject">
                                    <label for="subject">Subject</label>
                                </div>
                            </div> -->
                            <div class="col-12">
                                <div class="form-floating">
                                    <%--<textarea class="form-control" placeholder="Leave a message here" id="message"
                                        style="height: 100px"></textarea>--%>
                                    <asp:TextBox runat="server" ID="txtMessage" class="form-control"  placeholder="Leave a message here" TextMode="MultiLine"
                                        style="height: 100px"></asp:TextBox>
                                    <label for="message">Message</label>
                                </div>
                            </div>
                            <div class="col-12 text-center">
                                <%--<button class="btn btn-primary w-100 py-3" type="submit">Submit Now</button>--%>
                                <asp:Button runat="server" ID="btnSubmit" ValidationGroup="Submit" OnClick="btnSubmit_Click" Text="Submit Now" class="btn btn-primary w-100 py-3" />
                            </div>
                        </div>

                        <table style="width: 100%">
                            <tr>
                                <td>
                                    <div id="success" runat="server" visible="false" class="alert alert-success m-0" align="Center">
                                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a> <strong>Success!</strong>
                                        <asp:Label ID="lblmsg" runat="server"></asp:Label>

                                    </div>
                                    <div id="Failure" runat="server" visible="false" class="alert alert-danger m-0" align="Center">
                                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a> <strong>Warning!</strong>
                                        <asp:Label ID="lblmsg0" runat="server"></asp:Label>
                                    </div>
                                </td>
                            </tr>
                        </table>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <%--<div class="modal" id="myModal2">
            <div class="modal-dialog modal-lg" role="document">
              <div class="modal-content">
                
                <div class="modal-body">
                    
                      <img src="assets/img/popupbg.gif" style="border-radius: 12px !important;width: 100%;">
                  
                </div>
              </div>
            </div>
          </div>--%>


</asp:Content>
