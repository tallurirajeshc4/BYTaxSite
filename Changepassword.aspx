<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Changepassword.aspx.cs" Inherits="BYTAX.Changepassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        a.btn.btn-primary1.py-3.px-5.slideInDown {
    display: none;
}
    </style>
           <style>
       .container-fluid.fixed-top.px-0.wow.fadeIn {
    background: #fff;
    height: 120px;
    border-bottom: 0px solid #011a41;
}
        .right-content.pull-right {
        visibility: hidden;
    }
    .nav-outer.clearfix {
        height: 46px;
    }
    li.button-box {
        border-top-left-radius: 100px;
        border-top-right-radius: 100px;
        border-bottom-left-radius: 100px;
        border-bottom-right-radius: 0;
       
        padding: 6px 17px !important;
        background: #164976;
        margin-top: 3px !important;
        margin-left: 142px !important;
        color: #fff;
        font-weight: 600;
        box-shadow: 0 2px 5px 0 rgba(0,0,0,.16), 0 2px 10px 0 rgba(0,0,0,.12);
    }
    li.button-box:hover{
      
        box-shadow: none;
    }
    .owl-nav.disabled {
        display: none;
    }
    section.about-style-three {
        background: #fff;
        padding: 30px 0px;
    }
    h1.head1 {
        background: #A7CFDF;
        background: linear-gradient(to right, #192d66 10%, #E91E63 50%, #23538A 100%);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
    }
    h2.head2 {
        background: #A7CFDF;
        background: linear-gradient(to right, #9C27B0 0%, #311EFF 50%, #23538A 100%);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
        font-size: 32px !important;
    }
    .title-text.aos-init {
        font-size: 67px;
        font-weight: 700;
        color: #d81212;
        background: #55DAFF;
    background:linear-gradient(to right, #9C27B0 0%, #23538A 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    
    }
    section.about-style-four {
        background: url(images/background/bg1.jpg);
        background-size: contain;
        background-position: top;
    }
    section.about-style-four .single-item.wow.fadeInLeft.animated, section.about-style-four .single-item.wow.fadeInRight.animated {
        padding: 10px;
        border: 1px solid #2196F3;
        box-shadow: 5px 7px 7px -7px;
        border-radius: 26px 0px;
    }
    .main-header .header-bottom .outer-container .nav-outer .menu-area .button-box {
        position: relative;
        float: left;
        margin-right: 12px;
    }
    /* login css */
    
    
    .login-wrapper {
        width: 100%;
        height: 100%;
        /* *display: table-cell; */
        vertical-align: middle;
    }
    .login-wrapper .loginbox {
        background-color: #fff;
        border-radius: 6px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        display: flex;
        margin: 1.875rem auto;
        max-width: 800px;
        min-height: 350px;
        width: 100%;
    }
    .login-wrapper .loginbox .login-left {
        align-items: center;
        background: url(assets/img/bgblue.jpg);
        border-radius: 6px 0 0 6px;
        flex-direction: column;
        justify-content: center;
        padding: 0px;
        width: 400px;
        display: flex;
    }
    .login-wrapper .loginbox .login-right {
        align-items: center;
        background: url(assets/img/bgwhite.jpg);
        justify-content: center;
        padding: 25px;
        width: 400px;
        border: 1.5px solid #1e84b4;
    border-radius: 0px 6px 6px 0px;
    }
    .login-wrapper .loginbox .login-right .login-right-wrap {
        max-width: 100%;
        flex: 0 0 100%;
    }
    .login-wrapper .loginbox .login-right h1 {
        font-size: 26px;
        font-weight: 500;
        margin-bottom: 5px;
        text-align: center;
    }
    .account-subtitle {
        color: #4c4c4c;
        font-size: 17px;
        margin-bottom: 1.875rem;
        text-align: center;
    }
    .login-wrapper .loginbox .login-right .forgotpass a {
        color: #a0a0a0;
    }
    .login-wrapper .loginbox .login-right .forgotpass a:hover {
        color: #333;
        text-decoration: underline;
    }
    .login-wrapper .loginbox .login-right .dont-have {
        color: #a0a0a0;
        margin-top: 1.875rem;
    }
    .login-wrapper .loginbox .login-right .dont-have a {
        color: #333;
    }
    .login-wrapper .loginbox .login-right .dont-have a:hover {
        text-decoration: underline;
    }
    .social-login {
        text-align: center;
    }
    .social-login > span {
        color: #a0a0a0;
        margin-right: 8px;
    }
    .social-login > a {
        background-color: #ccc;
        border-radius: 4px;
        color: #fff;
        display: inline-block;
        font-size: 18px;
        height: 32px;
        line-height: 32px;
        margin-right: 6px;
        text-align: center;
        width: 32px;
    }
    .social-login > a:last-child {
        margin-right: 0;
    }
    .social-login > a.facebook {
        background-color: #4b75bd;
    }
    .social-login > a.google {
        background-color: #fe5240;
    }
    .login-or {
        color: #a0a0a0;
        margin-bottom: 20px;
        margin-top: 20px;
        padding-bottom: 10px;
        padding-top: 10px;
        position: relative;
    }
    .or-line {
        background-color: #e5e5e5;
        height: 1px;
        margin-bottom: 0;
        margin-top: 0;
        display: block;
    }
    .span-or {
        background-color: #fff;
        display: block;
        left: 50%;
        margin-left: -20px;
        position: absolute;
        text-align: center;
        text-transform: uppercase;
        top: 0;
        width: 42px;
    }
    h2 {
        color: #fff;
        font-weight: 600;
    }
    p {
        color: #fff;
        opacity: 0.6;
    }
    h5 {
    color: #053d54;
    font-weight: 900;
    text-shadow: 1px 2px 9px #ffffffd6;
    font-size: 36px;
}
    body.boxed_wrapper {
        background: url(assets/images/background/bg1.jpg);
        background-size: contain;
        background-position: middle;
    }
    
    div#navbarCollapse {
    display: none !important;
}
    .container-fluid.fixed-top.px-0.wow.fadeIn {
    background: #fff;
    height: 40px !important;
    border-bottom: 1px solid #011a4100 !important;
}
  .container-fluid.bg-dark.text-light.footer.py-5.wow.fadeIn {
    display: none !important;
}
  nav.navbar.navbar-expand-lg.navbar-light.py-lg-0.px-lg-5.wow.fadeIn {
    display: none !important;

}
  .container-fluid.copyright.py-4 img {
    display: none;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <a href="#" target="_blank" class="btn btn-primary mt-5 float-end" type="submit" style="width: 10%;">Back</a>
         <div class="container-xxl py-5 mt-5" style="margin-top: 0% !important;">
    <div class="container">
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

        

        <div class="row g-5"  runat="server" id="divUpdatePassword" visible="true">
    <div class="main-wrapper login-body">
        <div class="login-wrapper">
            <div class="container">
                <div class="loginbox">
                    <div class="login-left">
                       <img src="assets/img/logo.png" />
                    </div>
                    <div class="login-right">
                        <div class="login-right-wrap">
                            <h1>Change your password</h1>
                            <p style="color:darkblue;font-weight:500;opacity:1;text-align:center;">We recommend a strong password to keep your information secure. You can change it anytime.</p>
                            
                            <!-- Form -->
                            
                                
                            <div class="form-floating mb-2">
    <asp:TextBox runat="server" ID="TextBox2" class="form-control"  placeholder="New Password"></asp:TextBox>
    <label for="name">New Password</label>
</div>
                                                        <div class="form-floating">
    <asp:TextBox runat="server" ID="TextBox3" class="form-control"  placeholder="Confirm Password"></asp:TextBox>
    <label for="name">Confirm Password</label>
</div>
                                
                                
                                <div class="form-group text-center mb-2 mt-4">
                                    <%--<a href="User/PreReg/IndustryRegistration.aspx" target="_blank" class="btn btn-primary" type="submit" style="width: 100%;">Login</a>--%>
                                    <asp:Button runat="server" Text="Submit" class="btn btn-primary"  style="width: 100%;" />
                                    
                                </div>
                            
                            <!-- /Form -->
                            
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    </div>
</div>
</asp:Content>
