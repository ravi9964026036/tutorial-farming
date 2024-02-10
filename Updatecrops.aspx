<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Updatecrops.aspx.cs" Inherits="Farming_managment_system.Updatecrops" %>




<!DOCTYPE html>
<!-- saved from url=(0092)file:///C:/Users/840%20G3/Downloads/FarmFresh%20-%20Organic%20Farm%20Website%20Template.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>Farming</title>
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
        .auto-style2 {
            font-size: medium;
            color: #66FF33;
        }
        .newStyle1 {
            font-family: Constantia;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style4 {
            width: 37px;
        }
        .auto-style5 {
            height: 32px;
            width: 37px;
        }
        .auto-style6 {
            text-align: center;
            width: 37px;
        }
        .auto-style7 {
            width: 373px;
        }
        .auto-style8 {
            height: 32px;
            width: 373px;
        }
        .auto-style10 {
            color: #66FF33;
        }
        .auto-style11 {
            color: #000000;
        }
        .auto-style12 {
            color: #0000CC;
        }
        .auto-style14 {
            text-align: center;
            width: 37px;
            height: 50px;
        }
        .auto-style15 {
            color: #000000;
            height: 50px;
        }
        .auto-style16 {
            height: 50px;
        }
        .newStyle2 {
            font-family: "Eras Bold ITC";
        }
        .newStyle3 {
            font-family: "Imprint MT Shadow";
        }
        .auto-style17 {
            font-family: "Imprint MT Shadow";
            color: #66FF33;
        }
        .auto-style18 {
            font-family: "Imprint MT Shadow";
            color: #66FF33;
            height: 32px;
        }
        .auto-style19 {
            text-align: center;
            width: 37px;
            height: 32px;
        }
        .auto-style20 {
            color: #000000;
            height: 32px;
        }
        .auto-style21 {
            font-family: "Eras Bold ITC";
            color: #FFFFFF;
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
                    <h2 class="mb-0">+91 9964026036</h2>
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
                <a href="Farmer Login.aspx" class="nav-item nav-link">Login</a>
                
                <a href="Farmer Login.aspx" class="nav-item nav-link">Logout</a>
                    </div>
                </div>
                <a href="https://localhost:44335/FarmFresh%20Free%20Website%20Template%20-%20Free-CSS.com/organic-farm-website-template/contact.html" class="nav-item nav-link">Contact</a>
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
            </div>
        </div>
    </div>


       
        <asp:Panel ID="Panel1" runat="server" Height="544px" BackColor="#CC3399">
             <table class="w-100">
            <tr>
                <td class="text-center" colspan="2" rowspan="2">
                    <strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style21" style="font-size: xx-large" Text="Update Crops"></asp:Label>
                    </strong>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-center" colspan="2">
                    <asp:Label ID="Label2" runat="server" Text="Please Fill All TextBoxes" Visible="False" CssClass="auto-style12"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style5"></td>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <span class="auto-style10"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                    <strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style2" Text="Farmer Name"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Only Charecters" ValidationGroup="r" CssClass="auto-style11"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <span class="auto-style10"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                    <strong>
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style2" Text="Contact No"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invaid Phone No" ValidationExpression="(D-)?\d{10}" ValidationGroup="r" CssClass="auto-style11"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <span class="auto-style10"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                    <strong>
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style2" Text="Address"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <span class="auto-style10"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                    <strong>
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style2" Text="Crop Name"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Only Chatecters" ValidationGroup="r" CssClass="auto-style11"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <span class="auto-style10"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                    <strong>
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style2" Text="Approximate Cost"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <span class="auto-style10"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                    <strong>
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style2" Text="Description"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <span class="auto-style10"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                    <strong>
                    <asp:Label ID="Label9" runat="server" CssClass="auto-style2" Text="Available Quantity"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style20"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
                    <tr>
                <td class="text-center" colspan="2">
                    <asp:Button ID="Update" runat="server" OnClick="Button1_Click" Text="Update" ValidationGroup="r" BackColor="#FF66FF" BorderColor="#66FF33" ForeColor="#CC0099" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Cancle" BackColor="#FF99FF" BorderColor="Lime" ForeColor="#CC0099" OnClick="Button2_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="#FF66CC" BorderColor="Lime" ForeColor="#FF3399" OnClick="Button3_Click" Text="View" />
                        </td>
                        <td class="text-center">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        </asp:Panel>


       
    </form>


</body></html>