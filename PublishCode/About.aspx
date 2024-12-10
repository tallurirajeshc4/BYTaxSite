<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BYTAX.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-4 animated slideInDown">About</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb mb-0">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">Pages</a></li>
                    <li class="breadcrumb-item active" aria-current="page">About</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
     <!-- About Start -->
     <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                        <h1 class="display-6 mb-5">We're Here To Assist You With Exploring Protection</h1>
                        <p class="fs-5 text-primary mb-4">At BY Tax, we believe that tax filing should be straightforward and stress-free for everyone. Founded by a team of experienced tax professionals, our mission is to provide innovative and user-friendly tax solutions tailored to meet the unique needs of individuals and businesses.</p>
                        <div class="row g-4 mb-4">
                            <!-- <div class="col-sm-6">
                                <div class="d-flex align-items-center">
                                    <img class="flex-shrink-0 me-3" src="img/icon/icon-04-primary.png" alt="">
                                    <h5 class="mb-0">Flexible Financial Services Plans</h5>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="d-flex align-items-center">
                                    <img class="flex-shrink-0 me-3" src="img/icon/icon-03-primary.png" alt="">
                                    <h5 class="mb-0">Money Back Guarantee</h5>
                                </div>
                            </div> -->
                        </div>
                        
                        <div class="border-top mt-4 pt-4">
                            <div class="d-flex align-items-center">
                                <img class="flex-shrink-0 rounded-circle me-3" src="img/profile.jpg" alt="" >
                                <h5 class="mb-0">Call Us: +012 345 6789</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="position-relative overflow-hidden rounded ps-5 pt-5 h-100" style="min-height: 400px;">
                        <img class="position-absolute w-100 h-100" src="assets/img/about11.jpg" alt="" style="object-fit: cover;">
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


    <div class="container-xxl py-1">
        <div class="container">
            <div class="row g-4 align-items-end mb-4">
                
                
                
                <div class="col-lg-12 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <p class="d-inline-block border rounded text-primary fw-semi-bold py-1 px-3">About Us</p>
                    
                    <p class="mb-4">At Beat your tax, we believe that tax filing shouldn’t be a hassle. Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals is dedicated to making the process smooth and stress-free. With our expert guidance and personalized service, you can focus on what matters most while we handle your tax needs.
                    </p>
                    <div class="border rounded p-4">
                        <nav>
                            <div class="nav nav-tabs mb-3" id="nav-tab" role="tablist">
                                
                                <button class="nav-link fw-semi-bold" id="nav-mission-tab" data-bs-toggle="tab" data-bs-target="#nav-mission" type="button" role="tab" aria-controls="nav-mission" aria-selected="false">Mission</button>
                                <button class="nav-link fw-semi-bold" id="nav-vision-tab" data-bs-toggle="tab" data-bs-target="#nav-vision" type="button" role="tab" aria-controls="nav-vision" aria-selected="false">Vision</button>
                            </div>
                        </nav>
                        <div class="tab-content" id="nav-tabContent">
                            
                            <div class="tab-pane fade show active" id="nav-mission" role="tabpanel" aria-labelledby="nav-mission-tab">
                                <p>Our mission is to be a trusted partner for our clients, offering tailored tax solutions and ongoing support. We believe that strong relationships are key to successful financial management and strive to build trust through transparency and expertise.</p>
                            </div>
                            <div class="tab-pane fade" id="nav-vision" role="tabpanel" aria-labelledby="nav-vision-tab">
                                <p>We envision a world where tax filing is not just a task to dread, but a seamless experience that empowers individuals and businesses alike. Our goal is to transform the tax landscape into one where clarity and confidence prevail.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <h4>Our Core Values:</h4>

            <div class="row">
                <div class="col-md-12 d-flex">
                    <div class="col-md-3 wow fadeIn" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeIn;">
                        <div class="boxitem">
                            <div class="ps-3">
                                <h4>Integrity</h4>
                                <span>We uphold the highest ethical standards in our work, ensuring our clients can trust us to act in their best interests.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 wow fadeIn" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeIn;">
                        <div class="boxitem">
                            <div class="ps-3">
                                <h4>Innovation</h4>
                                <span>We embrace technology and creative solutions to enhance the tax filing experience, constantly looking for ways to improve and streamline our services.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 wow fadeIn" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeIn;">
                        <div class="boxitem">
                            <div class="ps-3">
                                <h4>Adaptability</h4>
                                <span>We stay agile and responsive to the ever-changing tax landscape, ensuring our services remain relevant and effective for our clients.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 wow fadeIn" data-wow-delay="0.5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeIn;">
                        <div class="boxitem">
                            <div class="ps-3">
                                <h4>Empowerment</h4>
                                <span>We educate our clients about tax matters, ensuring they are well-informed and confident in their financial choices.</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</asp:Content>
