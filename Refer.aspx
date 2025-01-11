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

                     .is-invalid {
    border: 2px solid red;
    background-color: #ffe6e6;
}

.is-invalid:focus {
    outline: none;
    box-shadow: 0 0 5px red;
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
                        <%--<div class="row g-3">
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
                        </div>--%>

                        <asp:Panel ID="ReferralPanel" runat="server"  class="row g-3">
                            <div class="row g-3">
                                <!-- User Name -->
                                <div class="col-md-4">
                                    <div class="form-floating">
                                        <asp:TextBox CssClass="form-control" ID="txtUserName" runat="server" placeholder="Your Name"></asp:TextBox>
                                        <label for="txtUserName">Your Name</label>
                                        <asp:RequiredFieldValidator ID="rfvUserName" runat="server" ControlToValidate="txtUserName" ErrorMessage="Name is required" CssClass="text-danger" Display="Dynamic" />
                                    </div>
                                </div>
                                <!-- User Email -->
                                <div class="col-md-4">
                                    <div class="form-floating">
                                        <asp:TextBox CssClass="form-control" ID="txtUserEmail" runat="server" placeholder="Your Email"></asp:TextBox>
                                        <label for="txtUserEmail">Your Email</label>
                                        <asp:RequiredFieldValidator ID="rfvUserEmail" runat="server" ControlToValidate="txtUserEmail" ErrorMessage="Email is required" CssClass="text-danger" Display="Dynamic" />
                                        <asp:RegularExpressionValidator ID="revUserEmail" runat="server" ControlToValidate="txtUserEmail" ErrorMessage="Invalid Email Format" CssClass="text-danger" Display="Dynamic" 
                                            ValidationExpression="^[^\s@]+@[^\s@]+\.[^\s@]+$" />
                                    </div>
                                </div>
                                <!-- User Mobile -->
                                <div class="col-md-4">
                                    <div class="form-floating">
                                        <asp:TextBox CssClass="form-control" ID="txtUserMobile" runat="server" placeholder="Mobile Number"></asp:TextBox>
                                        <label for="txtUserMobile">Mobile Number</label>
                                        <asp:RequiredFieldValidator ID="rfvUserMobile" runat="server" ControlToValidate="txtUserMobile" ErrorMessage="Mobile number is required" CssClass="text-danger" Display="Dynamic" />
                                        <asp:RegularExpressionValidator ID="revUserMobile" runat="server" ControlToValidate="txtUserMobile" ErrorMessage="Invalid Mobile Number" CssClass="text-danger" Display="Dynamic" 
                                            ValidationExpression="^[0-9()+\-\s]+$" />
                                    </div>
                                </div>
                                <!-- Referral Name -->
                                <div class="col-md-4">
                                    <div class="form-floating">
                                        <asp:TextBox CssClass="form-control" ID="txtReferalName" runat="server" placeholder="Referral Name"></asp:TextBox>
                                        <label for="txtReferalName">Referral Name</label>
                                        <asp:RequiredFieldValidator ID="rfvReferalName" runat="server" ControlToValidate="txtReferalName" ErrorMessage="Referral Name is required" CssClass="text-danger" Display="Dynamic" />
                                    </div>
                                </div>
                                <!-- Referral Email -->
                                <div class="col-md-4">
                                    <div class="form-floating">
                                        <asp:TextBox CssClass="form-control" ID="txtReferalEmail" runat="server" placeholder="Referral Email"></asp:TextBox>
                                        <label for="txtReferalEmail">Referral Email</label>
                                        <asp:RequiredFieldValidator ID="rfvReferalEmail" runat="server" ControlToValidate="txtReferalEmail" ErrorMessage="Referral Email is required" CssClass="text-danger" Display="Dynamic" />
                                        <asp:RegularExpressionValidator ID="revReferalEmail" runat="server" ControlToValidate="txtReferalEmail" ErrorMessage="Invalid Email Format" CssClass="text-danger" Display="Dynamic" 
                                            ValidationExpression="^[^\s@]+@[^\s@]+\.[^\s@]+$" />
                                    </div>
                                </div>
                                <!-- Referral Mobile -->
                                <div class="col-md-4">
                                    <div class="form-floating">
                                        <asp:TextBox CssClass="form-control" ID="txtReferalMobile" runat="server" placeholder="Referral Mobile Number"></asp:TextBox>
                                        <label for="txtReferalMobile">Referral Mobile Number</label>
                                        <asp:RequiredFieldValidator ID="rfvReferalMobile" runat="server" ControlToValidate="txtReferalMobile" ErrorMessage="Referral Mobile is required" CssClass="text-danger" Display="Dynamic" />
                                        <asp:RegularExpressionValidator ID="revReferalMobile" runat="server" ControlToValidate="txtReferalMobile" ErrorMessage="Invalid Mobile Number" CssClass="text-danger" Display="Dynamic" 
                                            ValidationExpression="^[0-9()+\-\s]+$" />
                                    </div>
                                </div>
                            </div>

                            <div id="ReferralContainer"  class="row g-3">
                                <!-- Dynamic referral fields will be appended here using JavaScript -->
                            </div>

                            <div class="col-12 text-end">
                                <button class="btn btn-primary" type="button" id="btnAddReferral">Add More</button>
                            </div>
                            <div class="col-12">
                                <asp:Button CssClass="btn btn-primary py-3 px-5" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                            </div>
                        </asp:Panel>

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
