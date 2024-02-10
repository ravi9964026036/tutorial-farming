<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buyer reg.aspx.cs" Inherits="Farming_managment_system.Buyer_reg" %>


<!DOCTYPE html>
<!-- saved from url=(0092)file:///C:/Users/840%20G3/Downloads/FarmFresh%20-%20Organic%20Farm%20Website%20Template.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>Farming Managment System</title>
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
        .auto-style4 {
            width: 21px;
        }
        .auto-style5 {
            text-align: center;
            width: 21px;
        }
        .auto-style8 {
            width: 360px;
        }
        .auto-style11 {
            color: #FF00FF;
            font-size: medium;
        }
        .auto-style12 {
            font-size: medium;
        }
        .newStyle1 {
            font-family: Constantia;
        }
        .auto-style14 {
            color: #FF00FF;
        }
        .auto-style15 {
            color: #3333FF;
        }
        .newStyle2 {
            font-family: "imprint MT Shadow";
        }
        .auto-style16 {
            font-family: "imprint MT Shadow";
            color: #FF00FF;
        }
        .auto-style17 {
            font-size: small;
            color: #6600FF;
        }
        .auto-style18 {
            color: #990000;
        }
        .auto-style19 {
            color: #000099;
        }
        .auto-style20 {
            font-family: "imprint MT Shadow";
            color: #FF00FF;
            height: 32px;
        }
        .auto-style21 {
            text-align: center;
            width: 21px;
            height: 32px;
        }
        .auto-style22 {
            height: 32px;
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
            <h1 class="m-0 display-4 text-secondary"><span class="text-white">Farming Manag</span>ment System</h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav mx-auto py-0">
               <a href="Buyer Home.aspx" class="nav-item nav-link active">Home</a>
                <a href="Buyer Login.aspx" class="nav-item nav-link">Login</a>
               
                <a href="Farmer Login.aspx" class="nav-item nav-link">Logout</a>
                    </div>
                </div>
               
            </div>
        </div>
    </nav>
        <asp:Panel ID="Panel1" runat="server" Height="506px" BackColor="#99CCFF">
            <table class="w-100">
                <tr>
                    <td class="text-center" colspan="2" rowspan="2">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Buyer Registre ....."></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-center" colspan="2">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style15" Text="Please Fill All TextBoxes" Visible="False"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16"><span class="auto-style14"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                        <strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Text="Buyer Name"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Only Charecters" ValidationGroup="r" CssClass="auto-style17"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16"><span class="auto-style12"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                        <strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text="Phone No"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invaid Phone no" ValidationExpression="(D-)?\d{10}" ValidationGroup="r" CssClass="auto-style17"></asp:RegularExpressionValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16"><span class="auto-style14"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                        <strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style11" Text="Address"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="202px"></asp:TextBox>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style20"><span class="auto-style12"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                        <strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text="Username"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style21">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style22">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Only Chatecter" ValidationGroup="r" CssClass="auto-style17"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style22"></td>
                </tr>
                <tr>
                    <td class="auto-style16"><span class="auto-style12"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                        <strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style12" Text="Password"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Password" ValidationGroup="r" CssClass="auto-style17"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16"><span class="auto-style12"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong> </span>
                        <strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style12" Text="Confirm Password"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Password Does Not Match" ValidationGroup="r" CssClass="auto-style17"></asp:CompareValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-center" colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" style="height: 34px" ValidationGroup="r" BackColor="Yellow" BorderColor="Lime" ForeColor="#FF0066" />
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Cancle" OnClick="Button2_Click" BackColor="Yellow" BorderColor="Lime" ForeColor="#FF0066" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="View" BackColor="Yellow" BorderColor="#00CC00" ForeColor="Red" />
                        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Update" BackColor="Yellow" BorderColor="Lime" ForeColor="Red" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-center" colspan="2">
                        <asp:Label ID="Label9" runat="server" Text="Alredy Have An Accoucnt?" CssClass="auto-style18"></asp:Label>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Buyer reg.aspx" CssClass="auto-style19">Login</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    <!-- Navbar End -->


    <!-- Carousel Start -->
    </form>


</body></html>
