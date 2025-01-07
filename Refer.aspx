<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Refer.aspx.cs" Inherits="BYTAX.Refer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
                             .page-header {
    padding-top: 12rem;
    padding-bottom: 6rem;
    background: url(assets/img/refercard.jpg) !important;
    background-size: cover !important;
    background-position: center !important;
}
                     h1.display-3.mb-4.slideInDown {
    color: #fff;
    opacity:0;
}
                     li.breadcrumb-item {
    visibility: hidden;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Header Start -->
<div class="container-fluid page-header mb-5 wow fadeIn" data-wow-delay="0.1s">
    <div class="container">
        <h1 class="display-3 mb-4 animated slideInDown">&nbsp;</h1>
        <nav aria-label="breadcrumb animated slideInDown">
            <ol class="breadcrumb mb-0">
                <li class="breadcrumb-item"><a href="#">&nbsp;</a></li>
                <li class="breadcrumb-item"><a href="#">&nbsp;</a></li>
                <li class="breadcrumb-item active" aria-current="page">&nbsp;</li>
            </ol>
        </nav>
    </div>
</div>
<!-- Page Header End -->
    <div id="refers" class="container-xxl py-5" style="padding-top:0px !important;
    background: url(assets/img/whitebg.jpg);
    background-position: bottom;
    background-size: cover;">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-12 wow fadeIn" data-wow-delay="0.1s">
                    
                   
                    <div class="rounded p-4"  style="background: linear-gradient(45deg, #3f51b58a, #00bcd438);">
                    <h4 class="display-5 mb-4">Invite a friend and enjoy exclusive rewards!</h4>
                    <form href="refer1.html" action="refer1.html">
                        <div class="row g-3">
                            <div class="col-md-4">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="name" placeholder="Your Name">
                                    <label for="name">Your Name</label>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-floating">
                                    <input type="email" class="form-control" id="email" placeholder="Your Email">
                                    <label for="email">Your Email</label>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="subject" placeholder="Subject">
                                    <label for="subject">Mobile Number</label>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="name" placeholder="Your Name">
                                    <label for="name">Referral Name</label>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-floating">
                                    <input type="email" class="form-control" id="email" placeholder="Your Email">
                                    <label for="email">Referral Email</label>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="subject" placeholder="Subject">
                                    <label for="subject">Referral Mobile Number</label>
                                </div>
                            </div>
                            <div class="col-12 text-end">
                                <button class="btn btn-primary" type="submit" href="refer1.html">Add More</button>
                            </div>
                            <div class="col-12">
                                <button class="btn btn-primary py-3 px-5" type="submit">Submit</button>
                            </div>
                        </div>
                    </form>
                        </div>
                    <hr />
                    <h3>PLEASE REFER FRIENDS/COLLEAGUES AND EARN $UNTLIMITED$</h3>
<h6>How it works: </h6>
<ul class="text-dark">
    <li>Share your unique referral link on All Social Media Pages or via email/Phone but do not forget to ask your friends/colleagues and family friends to use Referral Code.</li>
    <li>Your referee must give your reference to us to get $10 waved off if they file taxes within 15 days of signing up and you will get $10 as a referral bonus.</li>
    <li>If you introduce us to your employer, you can get your tax filed as <b>FREE</b> for every year*.</li>
    <li>If you refer us to any of the Indian Organization for which you might be a part of it, you can get your tax filed <b>FREE</b> for every YEAR.</li>
    <li>You might be the part of many groups in “WhatsApp or Any Social Groups” do post our flyers/content/ About Us as reference well for every successful Tax Filing will honor you with a referral bonus of $10 per paid client.</li>
</ul>
<h5>We would be pleased to honor you with a Referral Bonus of Up to $100 and More* for referrals.  Please help us with their Name with Contact Number along with Email ID!</h5>
                </div>

            </div>
        </div>
    </div>
</asp:Content>
