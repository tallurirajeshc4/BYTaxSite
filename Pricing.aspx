<%@ Page Title="" Language="C#" MasterPageFile="~/Outer.Master" AutoEventWireup="true" CodeBehind="Pricing.aspx.cs" Inherits="BYTAX.Pricing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
                     .page-header {
    padding-top: 12rem;
    padding-bottom: 6rem;
    background: url(assets/img/pagebanners/pricing.jpg) !important;
    background-size: cover !important;
    background-position: center !important;
}
                     h1.display-3.mb-4.slideInDown {
    color: #fff;
}
        .pricing-table-header {
    background-color: #0f3783;
    color: #fff !important;
    padding-top: 20px;
    padding-bottom: 60px;
}
        /*header.pricing-table-header h5, h1 {
    color: #fff;
}*/
        .pricing-tab-content {
    margin-top: -60px;
}
        .pricing-tab-content .tab-pane.active {
    -webkit-animation: slide-down 0.6s ease-in-out;
    animation: slide-down 0.6s ease-in-out;
}
        .pricing-card {
    border: none;
    border-radius: 18px;
    margin-bottom: 28px;
    -webkit-transition: all 0.6s;
    transition: all 0.6s;
}
        .pricing-card .card-header {
    color: #fff;
    padding-top: 20px;
    padding-bottom: 4px;
    background-color: #0093E9;
    background-image: linear-gradient(160deg, #355efc 0%, #a2cdc8 100%);
    box-shadow: 1px 4px 5px #0a1f70;
}
        .card-header:hover {
    box-shadow: none;
    background: #708dfd;
}
        .pricing-plan-title {
    font-size: 20px;
    color: inherit;
    margin-bottom: 0;
    font-weight: normal;
}
        .pricing-plan-cost {
    font-size: 28px;
    font-weight: bold;
}
        .pricing-card .card-body {
    padding: 22px 35px 27px;
}
        .pricing-plan-features {
    list-style: none;
    padding-left: 0;
    color: #303132;
    font-size: 14px;
    line-height: 2.86;
    margin-bottom: 16px;
}
        h3.pricing-plan-cost {
    margin-top: 10px;
}
    </style>
    <!-- Page Header Start -->
    <div class="container-fluid page-header wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-4 animated slideInDown">Pricing</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb mb-0">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">Pages</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Pricing</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
    <div class="container-xxl" style="background: url(assets/img/pricingbg.jpg);background-size: contain;padding: 45px 0px;">
        <div class="container">
    <div class="row">
        
                <header class="pricing-table-header">
      <div class="container">
        <h5 class="text-center text-white">PRICING PLAN</h5>
        <h1 class="text-center pricing-table-title text-white">Pricing Table</h1>
          

      </div>
    </header>
            </div>
            <div class="container">
      <div class="tab-content pricing-tab-content" id="pills-tabContent">
        <div class="tab-pane show active" id="monthly-plans" role="tabpanel" aria-labelledby="monthly-plans-tab">
              <div class="row">
  <div class="col-md-4">
    <div class="card pricing-card text-center shadow border-0">
      <div class="card-header">
        <h5 class="pricing-plan-title">ITIN & FBAR/FATCA Processing</h5>
        <h3 class="pricing-plan-cost">FREE</h3>
      </div>
      <%--<div class="card-body">
       
        <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
      </div>--%>
    </div>
  </div>
  <div class="col-md-4">
    <div class="card pricing-card text-center shadow border-0">
      <div class="card-header">
        <h5 class="pricing-plan-title">Tax Expert Consultation</h5>
        <h3 class="pricing-plan-cost">FREE</h3>
      </div>
      <%--<div class="card-body">
        
        <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
      </div>--%>
    </div>
  </div>
  <div class="col-md-4">
    <div class="card pricing-card text-center shadow border-0">
      <div class="card-header">
        <h5 class="pricing-plan-title">Form W-4 Assistance</h5>
        <h3 class="pricing-plan-cost">FREE</h3>
      </div>
      <%--<div class="card-body">
       
        <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
      </div>--%>
    </div>
  </div>
</div>
          <div class="row">
              <div class="col-md-4">
  <div class="card pricing-card text-center shadow border-0">
    <div class="card-header">
      <h5 class="pricing-plan-title">City/County Tax return Filing<br />&nbsp;</h5>
      <h3 class="pricing-plan-cost">FREE</h3>
    </div>
    <%--<div class="card-body">
     
      <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
    </div>--%>
  </div>
</div>
               <div class="col-md-4">
   <div class="card pricing-card text-center shadow border-0">
     <div class="card-header">
       <h5 class="pricing-plan-title">Stock Transaction-Per Page<br /> (Schedule D)</h5>
       <h3 class="pricing-plan-cost">$ 10.00</h3>
     </div>
    <%-- <div class="card-body">
      
       <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
     </div>--%>
   </div>
 </div>
 
            <div class="col-md-4">
              <div class="card pricing-card text-center shadow border-0">
                <div class="card-header">
                  <h5 class="pricing-plan-title">Federal Standard Tax Return<br /> (Form 1040)</h5>
                  <h3 class="pricing-plan-cost">$ 20.00</h3>
                </div>
                <%--<div class="card-body">
                 
                  <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
                </div>--%>
              </div>
            </div>
            
            <div class="col-md-4">
              <div class="card pricing-card text-center shadow border-0">
                <div class="card-header">
                  <h5 class="pricing-plan-title">Each State Tax Return<br />&nbsp;</h5>
                  <h3 class="pricing-plan-cost">$ 30.00</h3>
                </div>
                <%--<div class="card-body">
                 
                  <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
                </div>--%>
              </div>
            </div>
                              <div class="col-md-4">
  <div class="card pricing-card text-center shadow border-0">
    <div class="card-header">
      <h5 class="pricing-plan-title">Other Tax Planning's to reduce <br />your Tax Liability</h5>
      <h3 class="pricing-plan-cost">$ 30.00</h3>
    </div>
    <%--<div class="card-body">
      
      <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
    </div>--%>
  </div>
</div>
                              <div class="col-md-4">
  <div class="card pricing-card text-center shadow border-0">
    <div class="card-header">
      <h5 class="pricing-plan-title">Non Resident Federal Tax Return <br />(Form 1040NR)</h5>
      <h3 class="pricing-plan-cost">$ 50.00</h3>
    </div>
   <%-- <div class="card-body">
      
      <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
    </div>--%>
  </div>
</div>
          </div>

            <div class="row">
               
              
            <div class="col-md-4">
              <div class="card pricing-card text-center shadow border-0">
                <div class="card-header">
                  <h5 class="pricing-plan-title">Schedule A (Itemized Deductions)</h5>
                  <h3 class="pricing-plan-cost">$ 100.00</h3>
                </div>
               <%-- <div class="card-body">
                 
                  <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
                </div>--%>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card pricing-card text-center shadow border-0">
                <div class="card-header">
                  <h5 class="pricing-plan-title">Non Resident Spouse Election</h5>
                  <h3 class="pricing-plan-cost">$ 100.00</h3>
                </div>
                <%--<div class="card-body">
                  
                  <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
                </div>--%>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card pricing-card text-center shadow border-0">
                <div class="card-header">
                  <h5 class="pricing-plan-title">Schedule C/E/1099 Misc</h5>
                  <h3 class="pricing-plan-cost">$ 150.00</h3>
                </div>
                <%--<div class="card-body">
                 
                  <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
                </div>--%>
              </div>
            </div>
          </div>

            <div class="row">
           
            
          </div>

            

            <div class="row">
            <div class="col-md-12">
              <div class="card pricing-card text-center shadow border-0">
                <div class="card-header">
                  <h5 class="pricing-plan-title">Form 1040X Amendment ($150 or 10% of your Additional Refund(Whichever is higher)</h5>
                  <h3 class="pricing-plan-cost">$ 150.00</h3>
                </div>
                <%--<div class="card-body">
                 
                  <a href="login.aspx" class="btn btn-success pricing-plan-purchase-btn">Choose Plan</a>
                </div>--%>
              </div>
            </div>
           
           
          </div>
        </div>
        
      </div>
    </div>
            </div>
        </div>
    
</asp:Content>
