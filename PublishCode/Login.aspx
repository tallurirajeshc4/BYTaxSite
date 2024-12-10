<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BYTAX.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style>
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
    
    .login-body {
        /* *display: table; */
        height: 85vh;
        min-height: 85vh;
    }
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
        min-height: 500px;
        width: 100%;
    }
    .login-wrapper .loginbox .login-left {
        align-items: center;
        background: url(assets/img/bgblue.jpg);
        border-radius: 6px 0 0 6px;
        flex-direction: column;
        justify-content: center;
        padding: 80px;
        width: 400px;
        display: flex;
    }
    .login-wrapper .loginbox .login-right {
        align-items: center;
        background: url(assets/img/bgwhite.jpg);
        justify-content: center;
        padding: 25px;
        width: 400px;
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
    nav.navbar.navbar-expand-lg.navbar-light.py-lg-0.px-lg-5.wow.fadeIn {
    padding: 14px 50px !important;
    border-bottom: 1px solid #dbdbdb;
    border-radius: 8px;
}
    </style>
     <!-- Contact Start -->
     <div class="container-xxl py-5 mt-5" style="margin-top: 8% !important;">
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
            <div class="row g-5">
                <div class="main-wrapper login-body">
                    <div class="login-wrapper">
                        <div class="container">
                            <div class="loginbox">
                                <div class="login-left">
                                    <h2>Welcome Back!</h2>
                                    <p>To keep connected with</p>
                                    <h5>Brigade Tax</h5>
                                    <p>with your personal info</p>
                                </div>
                                <div class="login-right">
                                    <div class="login-right-wrap">
                                        <h1>Login</h1>
                                        <p class="account-subtitle">Access to our dashboard</p>
                                        
                                        <!-- Form -->
                                        
                                            <div class="form-floating">
                                                <%--<input type="text" class="form-control" id="name" placeholder="Username">--%>
                                                <asp:TextBox runat="server" ID="txtUsername" class="form-control"  placeholder="Username"></asp:TextBox>
                                                <label for="name">Username</label>
                                            </div>
                                            <div class="form-floating mt-2 mb-2">
                                               <%-- <input type="password" class="form-control" id="name" placeholder="Password">--%>
                                                <asp:TextBox runat="server" ID="txtPswrd" TextMode="Password" class="form-control"  placeholder="Password"></asp:TextBox>
                                                <label for="name">Password</label>
                                            </div>
                                            <!-- <div class="form-group">
                                                <label>Select Role:</label>
                                                <select class="form-control" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
                                                    <option value="">Select...</option>
                                                    <option value="admin/IndustryRegistration_tabs.html">User Dashboard</option>
                                                    <option value="admin/Dept/Open_dashboard.html">Nodel Office Dashboard</option>
                                                   
                                                    <option value="admin/Dept/Jd_Dashboard.html">J.D. Dashboard</option>
                                                    <option value="admin/Dept/Dept_Dashboard.html">Department Dashboard</option>
                                                    <option value="admin/Dept/Committe_Dashboard.html">Committe Dashboard</option>
                                                  </select>
                                            </div> -->
                                            <div class="form-group text-center mb-2">
                                                <%--<a href="User/PreReg/IndustryRegistration.aspx" target="_blank" class="btn btn-primary" type="submit" style="width: 100%;">Login</a>--%>
                                                <asp:Button runat="server" ID="btnLogint" OnClick="btnLogint_Click" Text="Login" class="btn btn-primary"  style="width: 100%;" />
                                            </div>
                                        
                                        
                                        <!-- /Form -->
                                        
                                        <div class="text-center forgotpass"><a href="forgot-password.aspx">Forgot Password?</a></div>
                                        <div class="login-or">
                                            <span class="or-line"></span>
                                            <span class="span-or">or</span>
                                        </div>
                                          
                                        
                                        
                                        <div class="text-center dont-have">Don’t have an account? <a href="Registration.html">Register</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
</asp:Content>
