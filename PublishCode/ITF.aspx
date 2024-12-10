<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="ITF.aspx.cs" Inherits="BYTAX.ITF" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
        
/*** Service ***/
.service-item {
    box-shadow: 0 0 45px rgba(0, 0, 0, .07);
    border: 1px solid transparent;
    transition: .5s;
}

   .service-item:hover {
    box-shadow: none;
    border-color: blue;
    color: #fff;
    *background: blue;
    background-size: cover;
    background-position: right;
    
}

    .service-item .service-icon,
    .service-item .service-btn {
        margin: -1px 0 0 -1px;
        width: 65px;
        height: 65px;
        display: flex;
        align-items: center;
        justify-content: center;
        color: #FFFFFF;
        background: var(--primary);
        border-radius: 5px 0;
        transition: .5s;
    }

    .service-item .service-btn {
        margin: -1px -1px 0 0;
        border-radius: 0 5px;
        opacity: 0;
    }

    .service-item:hover .service-btn {
        opacity: 1;
    }
    .h-100 {
    height: 70% !important;
}
    .service-item {
    position: relative;
    margin: 0px 0 50px 0 !important;
    box-shadow: 0 0 45px rgba(0, 0, 0, .07);
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-4 animated slideInDown">Individual Tax Filing</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb mb-0">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">Pages</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Individual Tax Filing</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
     <!-- About Start -->
     <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                
                <div class="col-lg-8 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                        <h1 class="display-6 mb-5">We're Here To Assist You With Exploring Protection</h1>
                        <p class="fs-5 text-primary mb-4">Individual tax filing is the process by which a person reports their income, expenses, deductions, and tax credits to the government, typically for the previous calendar year. In the U.S., individual tax returns are filed with the Internal Revenue Service (IRS) using forms like the 1040. Here's an overview of the individual tax filing process:</p>



                      <%--  <ul>
                            <li>US individual income tax returns</li>
                            <p>Filing your U.S. individual income tax return doesn't have to be a daunting task. Our experienced tax professionals are dedicated to providing comprehensive support, ensuring you comply with all federal and state regulations. We analyze your financial situation to maximize deductions and credits, ultimately helping you secure the best possible refund. Trust us to handle your tax return accurately and efficiently.</p>
                            <li>City/Local returns</li>
                            <p>Local taxes can often be overlooked, but they are just as important as federal and state taxes. Our experts provide comprehensive assistance with city and local tax returns, ensuring compliance with local tax laws. We’ll help you navigate specific local requirements, maximizing your deductions and minimizing any potential liabilities.</p>
                            <li>FBAR/FATCA</li>
                            <p>If you hold foreign financial accounts, understanding FBAR (Foreign Bank Account Reporting) and FATCA (Foreign Account Tax Compliance Act) requirements is crucial to avoid penalties. Our specialists provide expert guidance in fulfilling these reporting obligations. We simplify the process, ensuring you stay compliant while protecting your financial interests abroad.</p>
                            <li>ITIN Processing</li>
                            <li>Amendment</li>
                            <li> Tax planning & Advisory</li>
                            <p>Don’t just file your taxes—strategize for the future! Our tax planning services help you make informed decisions year-round.</p>
                            <li>Audit representation </li>
                            <p>If the IRS comes knocking, we’ll be there to guide you through the process and help you prepare the necessary documentation.</p>
                            <li>Extension filing </li>
                            <li>Expat tax return </li>
                            <li>W4 Assistance </li>
                            <li>Professional Tax Advisory</li>
                        </ul>


                        <b>Filing Deadline:</b>
                        <ul>
                            
                            <li>The typical deadline for individual tax filing is April 15 of each year, for the previous year's taxes.</li>
                            <li>If April 15 falls on a weekend or holiday, the deadline may be extended.</li>
                            <li>Extensions (e.g., Form 4868) can be filed to push the deadline to October 15, but taxes owed must still be paid by the April deadline.</li>
                           
                        </ul>
                        <b>Taxable Income:</b>
                        <ul>
                            <li>W-2 Income (from employment)</li>
                            <li>Investment Income (interest, dividends, and capital gains)</li>
                            <li>Business Income (if self-employed or running a small business)</li>
                        </ul>--%>
                        
                      
                    </div>
                </div>

                <div class="col-lg-4 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="position-relative overflow-hidden rounded ps-5 pt-5 h-150" style="min-height: 200px;">
                        <!-- <img class="position-absolute w-100 h-100" src="img/TFI.jpg" alt="" style="object-fit: cover;"> -->
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

     <div class="container-xxl py-6">
     <div class="container">
         <div class="mx-auto text-center wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px; visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
             
         </div>
         <div class="row g-4">
             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                 <div class="service-item rounded">
                     <div class="d-flex justify-content-between">
                         <div class="service-icon">
                             <i class="fa fa-user-tie fa-2x"></i>
                         </div>
                         <a class="service-btn" href="">
                             <i class="fa fa-link fa-2x"></i>
                         </a>
                     </div>
                     <a href=""><div class="p-3">
                         <h5 class="">US individual income tax returns</h5>
                         <span>The typical deadline for individual tax filing is April 15 of each year, for the previous year's taxes...</span>
                     </div></a><br />
                      <a class="btn btn-light" href="About.aspx">Read More</a>
                 </div>
             </div>
             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                 <div class="service-item rounded">
                     <div class="d-flex justify-content-between">
                         <div class="service-icon">
                             <i class="fa fa-chart-pie fa-2x"></i>
                         </div>
                         <a class="service-btn" href="">
                             <i class="fa fa-link fa-2x"></i>
                         </a>
                     </div>
                     <a href=""><div class="p-3">
                         <h5 class="mb-3">City/Local returns</h5>
                         <span>Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals...</span>
                     </div><br /></a>
                     
                     <a class="btn btn-light" href="About.aspx">Read More</a>
                 </div>
             </div>
             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
    <div class="service-item rounded">
        <div class="d-flex justify-content-between">
            <div class="service-icon">
                <i class="fa fa-chart-pie fa-2x"></i>
            </div>
            <a class="service-btn" href="">
                <i class="fa fa-link fa-2x"></i>
            </a>
        </div>
        <a href=""><div class="p-3">
            <h5 class="mb-3">FBAR/FATCA</h5>
            <span>Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals...</span>
        </div><br /></a>
        
        <a class="btn btn-light" href="About.aspx">Read More</a>
    </div>
</div>

                          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
    <div class="service-item rounded">
        <div class="d-flex justify-content-between">
            <div class="service-icon">
                <i class="fa fa-chart-pie fa-2x"></i>
            </div>
            <a class="service-btn" href="">
                <i class="fa fa-link fa-2x"></i>
            </a>
        </div>
        <a href=""><div class="p-3">
            <h5 class="mb-3">Extension filing</h5>
            <span>Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals...</span>
        </div><br /></a>
        
        <a class="btn btn-light" href="About.aspx">Read More</a>
    </div>
</div>

                          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
    <div class="service-item rounded">
        <div class="d-flex justify-content-between">
            <div class="service-icon">
                <i class="fa fa-chart-pie fa-2x"></i>
            </div>
            <a class="service-btn" href="">
                <i class="fa fa-link fa-2x"></i>
            </a>
        </div>
        <a href=""><div class="p-3">
            <h5 class="mb-3">Audit representation</h5>
            <span>Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals...</span>
        </div><br /></a>
        
        <a class="btn btn-light" href="About.aspx">Read More</a>
    </div>
</div>

                          <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
    <div class="service-item rounded">
        <div class="d-flex justify-content-between">
            <div class="service-icon">
                <i class="fa fa-chart-pie fa-2x"></i>
            </div>
            <a class="service-btn" href="">
                <i class="fa fa-link fa-2x"></i>
            </a>
        </div>
        <a href=""><div class="p-3">
            <h5 class="mb-3">Tax planning & Advisory</h5>
            <span>Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals...</span>
        </div><br /></a>
        
        <a class="btn btn-light" href="About.aspx">Read More</a>
    </div>
</div>

                                       <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
    <div class="service-item rounded">
        <div class="d-flex justify-content-between">
            <div class="service-icon">
                <i class="fa fa-chart-pie fa-2x"></i>
            </div>
            <a class="service-btn" href="">
                <i class="fa fa-link fa-2x"></i>
            </a>
        </div>
        <a href=""><div class="p-3">
            <h5 class="mb-3">Expat tax return</h5>
            <span>Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals...</span>
        </div><br /></a>
        
        <a class="btn btn-light" href="About.aspx">Read More</a>
    </div>
</div>

                                       <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
    <div class="service-item rounded">
        <div class="d-flex justify-content-between">
            <div class="service-icon">
                <i class="fa fa-chart-pie fa-2x"></i>
            </div>
            <a class="service-btn" href="">
                <i class="fa fa-link fa-2x"></i>
            </a>
        </div>
        <a href=""><div class="p-3">
            <h5 class="mb-3">Amendment</h5>
            <span>Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals...</span>
        </div><br /></a>
        
        <a class="btn btn-light" href="About.aspx">Read More</a>
    </div>
</div>

                                       <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
    <div class="service-item rounded">
        <div class="d-flex justify-content-between">
            <div class="service-icon">
                <i class="fa fa-chart-pie fa-2x"></i>
            </div>
            <a class="service-btn" href="">
                <i class="fa fa-link fa-2x"></i>
            </a>
        </div>
        <a href=""><div class="p-3">
            <h5 class="mb-3">ITIN Processing</h5>
            <span>Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals...</span>
        </div><br /></a>
        
        <a class="btn btn-light" href="About.aspx">Read More</a>
    </div>
</div>


            
         </div>
     </div>
 </div>
    <div class="container-xxl py-1">
        <div class="container">
            <div class="row g-4 align-items-end mb-4">
                
                
                
                <div class="col-lg-12 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                  
                    <b>Filing Deadline:</b>
                        <ul style="
    list-style: none;
">
                            
                            <li><i class="fi fi-tr-angle-double-small-right"></i> The typical deadline for individual tax filing is April 15 of each year, for the previous year's taxes.</li>
                            <li><i class="fi fi-tr-angle-double-small-right"></i> If April 15 falls on a weekend or holiday, the deadline may be extended.</li>
                            <li><i class="fi fi-tr-angle-double-small-right"></i> Extensions (e.g., Form 4868) can be filed to push the deadline to October 15, but taxes owed must still be paid by the April deadline.</li>
                           
                        </ul>
                        <b>Taxable Income:</b>
                        <ul style="
    list-style: none;
">
                            <li><i class="fi fi-tr-angle-double-small-right"></i> W-2 Income (from employment)</li>
                            <li><i class="fi fi-tr-angle-double-small-right"></i> Investment Income (interest, dividends, and capital gains)</li>
                            <li><i class="fi fi-tr-angle-double-small-right"></i> Business Income (if self-employed or running a small business)</li>
                        </ul>
                    <p class="mb-4">At Brigade tax, we believe that tax filing shouldn’t be a hassle. Whether you’re an individual taxpayer, a small business owner, or a freelancer, our team of experienced professionals is dedicated to making the process smooth and stress-free. With our expert guidance and personalized service, you can focus on what matters most while we handle your tax needs.
                    </p>
                    <p>Once all income, deductions, and credits are accounted for, the taxpayer will either owe taxes or receive a refund. Taxes are typically paid through withholding (W-2) or estimated tax payments (self-employed individuals). Refunds are issued when more taxes have been paid than owed.</p>
                    
                </div>
            </div>
            
        </div>
    </div>
</asp:Content>
