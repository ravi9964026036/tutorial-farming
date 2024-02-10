<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View Crops.aspx.cs" Inherits="Farming_managment_system.View_Crops" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 1379px;
        }
        .auto-style3 {
            text-align: center;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 19px;
        }
        .auto-style6 {
            height: 26px;
            width: 19px;
        }
        .auto-style7 {
            width: 20px;
        }
        .auto-style8 {
            height: 26px;
            width: 20px;
        }
        .auto-style10 {
            height: 26px;
            width: 22px;
            text-align: center;
        }
        .auto-style11 {
            height: 26px;
            width: 24px;
        }
        .auto-style12 {
            height: 26px;
            width: 25px;
        }
        .auto-style13 {
            height: 26px;
            width: 117px;
        }
        .auto-style15 {
            text-align: center;
        }
        .auto-style17 {
            text-align: center;
            width: 50px;
        }
        .auto-style18 {
            width: 50px;
        }
        .auto-style19 {
            height: 26px;
            width: 50px;
        }
        .auto-style20 {
            width: 117px;
            text-align: center;
        }
        .auto-style21 {
            width: 117px;
        }
        .newStyle1 {
            font-family: Algerian;
        }
        .auto-style22 {
            font-family: Algerian;
            font-size: xx-large;
            color: #00CCFF;
        }
        .newStyle2 {
            font-family: Algerian;
        }
        .auto-style23 {
            font-family: Algerian;
            color: #990099;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Panel ID="Panel1" runat="server" Height="770px">
                <table class="auto-style2">
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style15" style="font-size: x-large">
                        <asp:Label ID="Label1" runat="server" Text="View Crops" BackColor="#FF6600" CssClass="auto-style22"></asp:Label>
                    </td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style5"></td>
                    <td colspan="2">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style23" Text="Farmer Name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="fnm" DataValueField="fnm">
                        </asp:DropDownList>
                      
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [fnm] FROM [crops]"></asp:SqlDataSource>
                      
                        <asp:Button ID="Button1" runat="server" Text="Refresh" BackColor="#00CC00" BorderColor="#00CC00" ForeColor="#CCCCCC"  />
                    </td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style8">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Width="543px">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
                                <asp:BoundField DataField="cno" HeaderText="cno" SortExpression="cno" />
                                <asp:BoundField DataField="addr" HeaderText="addr" SortExpression="addr" />
                                <asp:BoundField DataField="cnm" HeaderText="cnm" SortExpression="cnm" />
                                <asp:BoundField DataField="qty" HeaderText="qty" SortExpression="qty" />
                            </Columns>
                            <EditRowStyle BackColor="#2461BF" />
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EFF3FB" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [fnm], [cno], [addr], [cnm], [qty] FROM [crops] WHERE ([fnm] = @fnm)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" Name="fnm" PropertyName="SelectedValue" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#00CC00" BorderColor="Lime" CssClass="auto-style12" Font-Bold="True" ForeColor="White" Height="29px"  Text="Home Page" Width="121px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style11">
                        <asp:Button ID="Button3" runat="server" BackColor="#00CC00" OnClick="Button3_Click" Text="Next&gt;&gt;" />
                    </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style17">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
            </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
