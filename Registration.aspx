<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="BYTAX.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
               .container-fluid.fixed-top.px-0.wow.fadeIn {
    background: #fff;
    height: 120px;
    border-bottom: 0px solid #011a41;
}
        nav.navbar.navbar-expand-lg.navbar-light.py-lg-0.px-lg-5.wow.fadeIn {
    padding: 14px 50px !important;
    *border-bottom: 1px solid #dbdbdb;
    border-radius: 8px;
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

.login-body {
    /* *display: table; */
    height: 55vh;
    min-height: 55vh;
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
    padding: 20px 0px;
}
.login-wrapper .loginbox .login-left {
    align-items: center;
    background: linear-gradient(180deg, #1b5a90, #00d0f1);
    border-radius: 6px 0 0 6px;
    flex-direction: column;
    justify-content: center;
    padding: 80px;
    width: 400px;
    display: flex;
}
.login-wrapper .loginbox .login-right {
    align-items: center;
    display: flex;
    justify-content: center;
    padding: 40px;
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
    color: #0e4056;
    font-weight: 500;
    text-shadow: 1px 2px 9px #ffffff6b;
}
.login-wrapper {
    background: url(assets/img/regbg.jpg);
    border-radius: 6px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    display: flex;
    margin: 0.175rem auto;
    max-width: 800px;
    min-height: 400px;
    width: 100%;
    padding: 10px 0px;
    background-size: cover;
}
footer.main-footer.style-two.style-four.home-5 {
    margin-top: 40px;
}
body.boxed_wrapper {
    background: url(assets/images/background/bg1.jpg);
    background-size: contain;
    background-position: middle;
}
.about-us-section:before {
    position: inherit;
}
.form-control {
    display: block;
    width: 90%;
    padding: .375rem .75rem;
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.8;
    color: #555;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #DFE4FD;
    appearance: none;
    border-radius: 8px;
    transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
    margin: 8px 0px;
}
    </style>

    <!-- Contact Start -->
     <div class="container-xxl py-5 mt-5" style="    margin-top: 10.5% !important;    padding-bottom: 100px !important;
    background: url(assets/img/bgblue.jpg);">
        <div class="container">
            <div class="row g-5">
                <div class="main-wrapper login-body">
                    <div class="login-wrapper">
                        <div class="container">
                            <div class="col-md-12 mb-4">
                                <h1 class="text-dark">Register</h1>
                                            <p style="color: #164976;" class="text-dark">Access to our dashboard</p>
                            </div>

                            <div class="row" align="Center">
                                <div class="col-md-12 ">
                                    <div id="success" runat="server" visible="false" class="alert alert-success alert-dismissible fade show" align="Center">
                                        <strong>Success!</strong><asp:Label ID="lblmsg" runat="server"></asp:Label>
                                        <asp:Label ID="Label1" runat="server"></asp:Label>
                                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                            <span aria-hidden="true">×</span></button>
                                    </div>
                                </div>
                                <div class="col-md-12 ">
                                    <div id="Failure" runat="server" visible="false" class="alert alert-danger alert-dismissible fade show" align="Center">
                                        <strong>Warning!</strong>
                                        <asp:Label ID="lblmsg0" runat="server"></asp:Label>
                                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                            <span aria-hidden="true">×</span>
                                        </button>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                
                            <div class="col-md-12" style="display: flex;">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <%--<input class="form-control" type="text" placeholder="First Name">--%>
                                        <asp:TextBox runat="server" class="form-control" ID="txtFirstName"  placeholder="First Name" onkeypress="return Names(this)"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <%--<input class="form-control" type="text" placeholder="Last Name">--%>
                                        <asp:TextBox runat="server" class="form-control" ID="txtLastName"  placeholder="Last Name" onkeypress="return Names(this)"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12" style="display: flex;">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <%--<input class="form-control" type="text" placeholder="Mobile No">--%>
                                        <asp:TextBox runat="server" ID="txtMobileNo" class="form-control"  placeholder="Mobile No" onkeypress="return PhoneNumberOnly(event)" MaxLength="10" onblur="validateIndianMobileNumber(this);"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <%--<input class="form-control" type="password" placeholder="Email Id">--%>
                                        <asp:TextBox runat="server" class="form-control" ID="txtEmail" TextMode="Email"  placeholder="Email Id" AutoCompleteType="None" AutoComplete="Off" onkeypress="return validateEmailInput(event)" Onblur="validateEmail(this);"></asp:TextBox>
                                    </div>
                                </div>
                                </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12" style="display: flex;">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                           <%-- <input class="form-control" type="text" placeholder="Create Password">--%>
                                            <asp:TextBox runat="server" class="form-control" ID="txtPswd" TextMode="Password"  placeholder="Create Password" MinLength="8" MaxLength="12"
                                                        AutoComplete="off" AutoCompleteType="None" ToolTip="Password must have minimum 8 length, atleast one upper case letter, one lower case letter, one numer and one special character"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <%--<input class="form-control" type="text" placeholder="Conform Password">--%>
                                            <asp:TextBox runat="server" class="form-control" ID="txtCnfPwd" TextMode="Password"  placeholder="Conform Password" MinLength="8" MaxLength="12"
                                                        AutoComplete="off" AutoCompleteType="None" ToolTip="Password must have minimum 8 length, atleast one upper case letter, one lower case letter, one numer and one special character"></asp:TextBox>
                                        </div>
                                    </div>
                                    </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12" style="display: flex;">
                                    
                                       
                                        <div class="col-md-3">
                                            <label>Select Time Zone *</label>
                                        </div>
                                        <div class="col-md-4">
                                            <%--<select class="form-select" aria-label="Default select example">
                                                <option selected>Open this select menu</option>
                                                <option value="1">PST</option>
                                    <option value="2">MST</option>
                                    <option value="3">CST</option>
                                    <option value="4">EST</option>
                                    <option value="5">IST</option>
                                    <option value="6">Other Than USA&India</option>
                                              </select>--%>
                                            <asp:DropDownList ID="ddlTimeZone" runat="server" CssClass="form-select">
                                                <asp:ListItem Text="Open this select menu" Value="" Selected="True" />
                                                <asp:ListItem Text="PST" Value="1" />
                                                <asp:ListItem Text="MST" Value="2" />
                                                <asp:ListItem Text="CST" Value="3" />
                                                <asp:ListItem Text="EST" Value="4" />
                                                <asp:ListItem Text="IST" Value="5" />
                                                <asp:ListItem Text="Other Than USA&India" Value="6" />
                                            </asp:DropDownList>

                                        </div>
                              
                                </div>
                                </div>
                                
                            <div class="row">
                                <div class="col-md-12 d-flex mt-2">
                                <div class="form-group col-sm-6 col-6">
                                    <a class="btn btn-danger px-4" href="index.aspx">Home</a>
                                </div>
                                <div class="form-group col-sm-6 col-6 text-end">
                                    <%--<a href="login.aspx"><input type="button" value="Submit" class="px-4 btn btn-primary btn-custom" id="Register" autocomplete="off"></a>--%>
                                    <asp:Button runat="server" CssClass="px-4 btn btn-primary btn-custom" Text="Submit" ID="btnSubmit" OnClick="btnSubmit_Click"></asp:Button>
                                </div>
                            </div>
                            </div>
                            
                            <!-- <div class="form-group mb-0">
                                <button class="btn btn-primary btn-block" type="submit">Register</button>
                            </div> -->
                            
                            <!-- <div class="loginbox">
                                <div class="login-left">
                                    <h2>Welcome Back!</h2>
                                    <p>To keep connected with</p>
                                    <h5>Invest Meghalaya</h5>
                                    <p>with your personal info</p>
                                </div>
                                <div class="login-right">
                                    <div class="login-right-wrap">
                                        
                                  
                                        
                                        
                                        <form action="login.html">
                                           
                                           
                                            <div class="form-group">
                                                <input class="form-control" type="text" placeholder="Mobile No">
                                            </div>
                                            <div class="form-group">
                                                <input class="form-control" type="password" placeholder="Password">
                                            </div>
                                            <div class="form-group mb-0">
                                                <button class="btn btn-primary btn-block" type="submit">Register</button>
                                            </div>
                                        </form>
                                        
                                        
                                        <div class="login-or">
                                            <span class="or-line"></span>
                                            <span class="span-or">or</span>
                                        </div>
                                        
                                       
                                        
                                        <div class="text-center dont-have">Already have an account? <a href="login.html">Login</a></div>
                                    </div>
                                </div>
                            </div> -->
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- Contact End -->
</asp:Content>
