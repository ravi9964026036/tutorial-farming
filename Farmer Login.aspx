<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Farmer Login.aspx.cs" Inherits="Farming_managment_system.Farmer_Login" %>




<!DOCTYPE html>
<!-- saved from url=(0092)file:///C:/Users/840%20G3/Downloads/FarmFresh%20-%20Organic%20Farm%20Website%20Template.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>Farming Managemnt System</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com/">
    <link href="./FarmFresh - Organic Farm Website Template_files/css2" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="./FarmFresh - Organic Farm Website Template_files/all.min.css" rel="stylesheet">
    <link href="./FarmFresh - Organic Farm Website Template_files/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="./FarmFresh - Organic Farm Website Template_files/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="./FarmFresh - Organic Farm Website Template_files/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="./FarmFresh - Organic Farm Website Template_files/style.css" rel="stylesheet">
    <style type="text/css">
        .auto-style1 {
            color: #FF0066;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 306px;
        }
        .newStyle1 {
            font-family: Constantia;
            color: #FF00FF;
        }
        .auto-style6 {
            color: #66FF66;
        }
        .auto-style7 {
            width: 306px;
            height: 32px;
        }
        .auto-style8 {
            width: 203px;
            height: 32px;
        }
        .auto-style9 {
            color: #003300;
        }
        .auto-style10 {
            color: #FFFF99;
        }
        aside {
            font-family: "Segoe Script";
        }
        .newStyle2 {
            font-family: "Segoe Script";
        }
        .auto-style12 {
            font-size: medium;
        }
        .newStyle3 {
            font-family: "Yu Gothic UI";
        }
        .newStyle4 {
            font-family: "Eras Bold ITC";
        }
        .auto-style14 {
            font-family: "Eras Bold ITC";
            color: #FF3399;
        }
        .auto-style15 {
            width: 203px;
        }
        .auto-style16 {
            text-align: center;
            width: 203px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
    <!-- Topbar Start -->
    <div class="container-fluid px-5 d-none d-lg-block">
        <div class="row gx-5 py-3 align-items-center">
            <div class="col-lg-3">
                <div class="d-flex align-items-center justify-content-start">
                    <i class="bi bi-phone-vibrate fs-1 text-primary me-2"></i>
                    <h2 class="mb-0">+012 345 6789</h2>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="d-flex align-items-center justify-content-center">
                    <a href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html" class="navbar-brand ms-lg-5">
                        <h1 class="m-0 display-4 text-primary"><span class="text-secondary">Farming Manage</span>ment System</h1>
                    </a>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="d-flex align-items-center justify-content-end">
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle me-2" href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-primary btn-square rounded-circle" href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-primary navbar-dark shadow-sm py-3 py-lg-0 px-3 px-lg-5">
        <a href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html" class="navbar-brand d-flex d-lg-none">
            <h1 class="m-0 display-4 text-secondary"><span class="text-white">Farming Manage</span>ment System</h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav mx-auto py-0">
               <a href="Farmer Home.aspx" class="nav-item nav-link active">Home</a>
                
                <a href="Farmer reg.aspx" class="nav-item nav-link">Register</a>
                
                <a href="Farmer Home.aspx" class="nav-item nav-link">Logout</a>
                    </div>
                </div>
               
            </div>
        </div>
    </nav>
    <!-- Navbar End -->


    <!-- Carousel Start -->
    <div class="container-fluid p-0">
        <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item">
                    <img class="w-100" src="./FarmFresh - Organic Farm Website Template_files/carousel-1.jpg" alt="Image">
                    <div class="carousel-caption top-0 bottom-0 start-0 end-0 d-flex flex-column align-items-center justify-content-center">
                        <div class="text-start p-5" style="max-width: 900px;">
                            <h3 class="text-white">Organic Vegetables</h3>
                            <h1 class="display-1 text-white mb-md-4">Organic Vegetables For Healthy Life</h1>
                            <a href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html" class="btn btn-primary py-md-3 px-md-5 me-3">Explore</a>
                            <a href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html" class="btn btn-secondary py-md-3 px-md-5">Contact</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item active">
                    &nbsp;<div class="carousel-caption top-0 bottom-0 start-0 end-0 d-flex flex-column align-items-center justify-content-center">
                        <div class="text-start p-5" style="max-width: 900px;">
                            <h3 class="text-white">Organic Fruits</h3>
                            <h1 class="display-1 text-white mb-md-4">Organic Fruits For Better Health</h1>
                            <a href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html" class="btn btn-primary py-md-3 px-md-5 me-3">Explore</a>
                            <a href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/index.html" class="btn btn-secondary py-md-3 px-md-5">Contact</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


  

        <asp:Panel ID="Panel1" runat="server" Height="386px" BackColor="#6666FF">
              <table class="w-100">
        <tr>
            <td class="text-center" colspan="2">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Login Form"></asp:Label>
            </td>
            <td class="text-center" rowspan="10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">
                <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Invali Username or Password" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14"><span class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text="Username"></asp:Label>
            </td>
            <td class="auto-style16">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14"><span class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Label ID="Label4" runat="server" Text="Password" CssClass="auto-style12"></asp:Label>
            </td>
            <td class="auto-style16">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
            </td>
            <td class="auto-style8">
            </td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" BackColor="#993333" BorderColor="#FF0066" ForeColor="Lime" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Cancle" BackColor="#993333" BorderColor="#FF0066" ForeColor="Lime" />
            </td>
        </tr>
        <tr>
            <td class="text-center" colspan="2">
                <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text="Don't Have An Account?"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style10" NavigateUrl="~/Farmer reg.aspx">Register</asp:HyperLink>
            </td>
        </tr>
    </table>

        </asp:Panel>
    </form>


  

</body></html>