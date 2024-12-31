<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="BYTAX.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .page-header {
    padding-top: 12rem;
    padding-bottom: 6rem;
    background: url(assets/img/pagebanners/contact.jpg) !important;
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
            <h1 class="display-3 mb-4 animated slideInDown">Contact Us</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb mb-0">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">Pages</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->


     <!-- Contact Start -->
     <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeIn rounded p-4" data-wow-delay="0.1s" style="background: linear-gradient(45deg, #3f51b58a, #00bcd438);">
                    <p class="d-inline-block text-dark fw-semi-bold py-1">Contact</p>
                    <h1 class="display-5 mb-4">If You Have Any Query, Please Contact Us</h1>
                    <%--<p class="mb-4">The contact form is currently inactive. Get a functional and working contact form
                        with Ajax & PHP in a few minutes. Just copy and paste the files, add a little code and you're
                        done. <a href="https://htmlcodex.com/contact-form">Download Now</a>.</p>--%>
                    <form>
                        <div class="row g-3">
                            <div class="col-md-6">
                                <div class="form-floating">
                                    <%--<input type="text" class="form-control" id="name" placeholder="Your Name">--%>
                                    <asp:TextBox runat="server" ID="txtName" class="form-control"  placeholder="Your Name"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtName" runat="server" class="form-control" ControlToValidate="txtName"
                                                    Display="None" ErrorMessage="Please enter Name" ForeColor="Red"
                                                    ValidationGroup="Submit" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <label for="name">Your Name</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-floating">
                                    <%--<input type="email" class="form-control" id="email" placeholder="Your Email">--%>
                                    <asp:TextBox runat="server" ID="txtEmail" class="form-control"  placeholder="Your Email"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtEmail" runat="server" ControlToValidate="txtEmail"
                                                    Display="None" ErrorMessage="Please enter Email" ForeColor="Red"
                                                    ValidationGroup="Submit" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <label for="email">Your Email</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <%--<input type="text" class="form-control" id="subject" placeholder="Subject">--%>
                                    <asp:TextBox runat="server" ID="txtMobileNo" class="form-control"  placeholder="Your Mobile"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvtxtMobileNo" runat="server" ControlToValidate="txtMobileNo"
                                                    Display="None" ErrorMessage="Please enter Mobile" ForeColor="Red"
                                                    ValidationGroup="Submit" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    <label for="subject">Mobile Number</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <%--<textarea class="form-control" placeholder="Leave a message here" id="message"
                                        style="height: 100px"></textarea>--%>
                                     <asp:TextBox runat="server" ID="txtMessage" class="form-control"  placeholder="Leave a message here" TextMode="MultiLine"
                                        style="height: 100px"></asp:TextBox>
                                    <label for="message">Message</label>
                                </div>
                            </div>
                            <div class="col-12">
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
                    </form>
                </div>
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s" style="min-height: 450px;">
                    <div class="position-relative rounded overflow-hidden h-100">
                        <iframe class="position-relative w-100 h-100"
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001156.4288297426!2d-78.01371936852176!3d42.72876761954724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1603794290143!5m2!1sen!2sbd"
                            frameborder="0" style="min-height: 450px; border:0;" allowfullscreen="" aria-hidden="false"
                            tabindex="0"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
</asp:Content>
