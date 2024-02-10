<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewBuyers.aspx.cs" Inherits="Farming_managment_system.ViewBuyers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 10px;
        }
        .auto-style2 {
            width: 1382px;
        }
        .auto-style3 {
            width: 19px;
        }
        .auto-style5 {
            width: 21px;
        }
        .auto-style6 {
            width: 23px;
        }
        .auto-style7 {
            width: 24px;
        }
        .auto-style8 {
            width: 26px;
        }
        .auto-style10 {
            width: 30px;
        }
        .auto-style11 {
            width: 34px;
        }
        .auto-style12 {
            width: 37px;
        }
        .auto-style14 {
            width: 132px;
        }
        .auto-style15 {
            width: 140px;
        }
        .newStyle1 {
            font-family: Algerian;
        }
        .auto-style16 {
            color: #00CCFF;
        }
        .auto-style17 {
            font-family: Algerian;
            text-align: center;
        }
        .newStyle2 {
            font-family: Algerian;
        }
        .auto-style18 {
            font-family: Algerian;
            color: #CC0099;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="770px">
                <table class="auto-style2">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style17" style="font-size: x-large" colspan="2">
                        <asp:Label ID="Label3" runat="server" BackColor="#669999" CssClass="auto-style16" Text="Buyer Details"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15">
                        <asp:Label ID="Label2" runat="server" Text="Buyer Name" CssClass="auto-style18"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name">
                        </asp:DropDownList>
                      
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [name] FROM [buyer]"></asp:SqlDataSource>
                      
                        <asp:Button ID="Button1" runat="server" Text="Refresh" BackColor="#00CC00" BorderColor="#00CC00" ForeColor="#CCCCCC"  />
                    </td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style8">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Width="452px">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                                <asp:BoundField DataField="pno" HeaderText="pno" SortExpression="pno" />
                                <asp:BoundField DataField="addr" HeaderText="addr" SortExpression="addr" />
                                <asp:BoundField DataField="unm" HeaderText="unm" SortExpression="unm" />
                                <asp:BoundField DataField="psw" HeaderText="psw" SortExpression="psw" />
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
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [name], [pno], [addr], [unm], [psw] FROM [buyer] WHERE ([name] = @name)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" Name="name" PropertyName="SelectedValue" Type="String" />
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
                    <td class="auto-style1"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15"></td>
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
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
