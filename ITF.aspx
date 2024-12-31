<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="ITF.aspx.cs" Inherits="BYTAX.ITF" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
            height: 250px;
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
                        <p class="fs-5 text-dark mb-4">Individual tax filing is the process by which a person reports their income, expenses, deductions, and tax credits to the government, typically for the previous calendar year. In the U.S., individual tax returns are filed with the Internal Revenue Service (IRS) using forms like the 1040. Here's an overview of the individual tax filing process:</p>



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
                    <div class="position-relative overflow-hidden rounded ps-5 pt-5 h-150" style="min-height: 300px;">
                         <img class="position-absolute w-100 h-100" src="assets/img/service-2.jpg" alt="" style="object-fit: cover;"> 
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
    <div class="container-xxl py-1 mb-1" style="background: url(assets/img/servicesbg.jpg); background-size: cover; background-position: center; padding: 80px 0px 0px 0px !important;">
        <div class="container">
            <div class="mx-auto text-center wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px; visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;">
                    <div class="service-item rounded">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind1.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="">US individual income tax returns</h5>
                                <span>Launching your business is an exciting journey, and we’re here to simplify the process...</span>
                            </div>
                        </a>
                        <br />
                        <a class="btn btn-light" href="USIndividual.aspx">Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item rounded">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind2.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="mb-3">City/Local Returns</h5>
                                <span>Ensure compliance with the U.S. Department of Treasury’s Beneficial Ownership Information (BOI)  ...</span>
                            </div>
                            <br />
                        </a>

                        <a class="btn btn-light" href="CityLocal.aspx">Read More</a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item rounded">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind3.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="mb-3">FBAR/FATCA</h5>
                                <span>Stay compliant and stress-free with our comprehensive business tax return filing services...</span>
                            </div>
                            <br />
                        </a>

                        <a class="btn btn-light" href="FBARFATCA.aspx">Read More</a><br />
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item rounded" style="margin-top: 30px !important;">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind4.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="mb-3">Extension Filing</h5>
                                <span>Facing an IRS audit can be daunting, but you don’t have to handle it alone...</span>
                            </div>
                            <br />
                        </a>

                        <a class="btn btn-light" href="ExtensionFiling.aspx">Read More</a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item rounded" style="margin-top: 30px !important;">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind5.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="mb-3">Audit Support</h5>
                                <span>Optimize your financial outcomes with expert tax planning services from Brigade Tax...</span>
                            </div>
                            <br />
                        </a>

                        <a class="btn btn-light" href="AuditSupport.aspx">Read More</a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item rounded" style="margin-top: 30px !important;">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind6.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="mb-3">Tax planning & Advisory</h5>
                                <span>Optimize your financial outcomes with expert tax planning services from Brigade Tax...</span>
                            </div>
                            <br />
                        </a>

                        <a class="btn btn-light" href="TaxplanningAdvisory.aspx">Read More</a>
                    </div>
                </div>



                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item rounded" style="margin-top: 30px !important;">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind7.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="mb-3">Expat Tax Return</h5>
                                <span>Facing an IRS audit can be daunting, but you don’t have to handle it alone...</span>
                            </div>
                            <br />
                        </a>

                        <a class="btn btn-light" href="ExpatTaxReturn.aspx">Read More</a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item rounded" style="margin-top: 30px !important;">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind8.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="mb-3">Amendment</h5>
                                <span>Optimize your financial outcomes with expert tax planning services from Brigade Tax...</span>
                            </div>
                            <br />
                        </a>

                        <a class="btn btn-light" href="Amendment.aspx">Read More</a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <div class="service-item rounded" style="margin-top: 30px !important;">
                        <div class="d-flex justify-content-center">
                            <div class="service-icon">
                                <img src="assets/img/services/ind9.jpg" style="width: 150%;" id="serviceing" />
                            </div>

                        </div>
                        <a href="">
                            <div class="p-3">
                                <h5 class="mb-3">ITIN Processing</h5>
                                <span>Optimize your financial outcomes with expert tax planning services from Brigade Tax...</span>
                            </div>
                            <br />
                        </a>

                        <a class="btn btn-light" href="ITINAssistance.aspx">Read More</a>
                    </div>
                </div>


            </div>
        </div>
    </div>

</asp:Content>
