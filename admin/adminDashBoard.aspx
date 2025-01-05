<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="adminDashBoard.aspx.cs" Inherits="BYTAX.admin.adminDashBoard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
    .grid {
        width: 100%;
        border-collapse: collapse;
    }
    .grid th, .grid td {
        border: 1px solid #ddd;
        padding: 8px;
        text-align: left;
    }
    .grid th {
        background-color: #f4f4f4;
    }
   
    .dashboard {
            display: flex;
            justify-content: space-around;
            align-items: center;
            flex-wrap: wrap;
            margin: 20px auto;
            max-width: 1200px;
        }
        .card {
            width: 250px;
            padding: 20px;
            border-radius: 10px;
            color: #fff;
            text-align: center;
            margin: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        }
        .card h2 {
            font-size: 2.5em;
            margin: 10px 0;
        }
        .card p {
            font-size: 1.2em;
        }
        .card.users {
            background: linear-gradient(135deg, #6a11cb, #2575fc);
        }
        .card.orders {
            background: linear-gradient(135deg, #ff6a00, #ee0979);
        }
        .card.revenue {
            background: linear-gradient(135deg, #11998e, #38ef7d);
        }
        .card.tickets {
            background: linear-gradient(135deg, #f7971e, #ffd200);
        }
        .card.users p, .card.orders p, .card.revenue p, .card.tickets p{
    background: #051743;
    border-radius: 8px;
    font-weight: 600;
    width:100%;
}
</style>
    <nav aria-label="breadcrumb">
    <ol class="breadcrumb d-flex justify-content-between">
        <li class="breadcrumb-item active" aria-current="page">Simplify your taxes, amplify your savings — Brigade Tax is here to make it effortless for you</li>
        <li><a href="../assets/img/Tax_Organizer_2024.docx" download><span class="badge bg-primary text-white fw-bold">Download TAX Organizer &nbsp;&nbsp;&nbsp;<i class="fi fi-br-file-download"></i></a></li>
    </ol>
    
</nav>
    <div class="page-wrapper griddesignmulticount">
    <div class="content container-fluid">
    <div class="card" style="width:98% !important;">
    <div class="card-header d-flex justify-content-between">
        <h3 class="card-title mt-1"><b>Welcome to Admin Dashboard</b></h3>
        <h4 class="card-title mt-1">
            <label id="Label2" runat="server"></label>

        </h4>
    </div>
   <div class="card-body">
    <div class="dashboard">
        <a href="javascript:void(0);" onclick="redirectToPage('Users');">
            <div class="card users">
                <h2><asp:Label ID="lblTotalUsers" runat="server" Text="0"></asp:Label></h2>
                <p>No. of <br />Register Users</p>
            </div>
        </a>
        <a href="javascript:void(0);" onclick="redirectToPage('Downloads');">
            <div class="card orders">
                <h2><asp:Label ID="lblTotalDownloads" runat="server" Text="0"></asp:Label></h2>
                <p>No. of <br />Tax File Downloads</p>
            </div>
        </a>
        <a href="javascript:void(0);" onclick="redirectToPage('Uploads');">
            <div class="card revenue">
                <h2><asp:Label ID="lblTotalUploads" runat="server" Text="0"></asp:Label></h2>
                <p>No. of <br />Upload Tax Filing</p>
            </div>
        </a>
        <a href="javascript:void(0);" onclick="redirectToPage('Tickets');">
            <div class="card tickets">
                <h2><asp:Label ID="lblTotalTickets" runat="server" Text="0"></asp:Label></h2>
                <p>Support <br />Tickets</p>
            </div>
        </a>
    </div>
  </div>
</div>
</div>

<script>
    function redirectToPage(type) {
        window.location.href = 'adminusers.aspx?type=' + type;
    }
</script>
</asp:Content>
