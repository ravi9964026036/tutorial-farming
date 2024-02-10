<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View Payment.aspx.cs" Inherits="Farming_managment_system.View_Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 1380px;
        }
        .auto-style3 {
            text-align: center;
            width: 606px;
        }
        .auto-style4 {
            width: 606px;
        }
        .auto-style5 {
            text-align: center;
            width: 51px;
        }
        .auto-style6 {
            width: 329px;
        }
        .auto-style7 {
            text-align: center;
            width: 52px;
        }
        .auto-style8 {
            text-align: center;
            width: 329px;
        }
        .newStyle1 {
            font-family: Algerian;
        }
        .auto-style9 {
            font-family: Algerian;
            font-size: xx-large;
            color: #FF66FF;
        }
        .newStyle2 {
            font-family: Algerian;
        }
        .auto-style10 {
            font-family: Algerian;
            font-size: medium;
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
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3" style="font-size: x-large">
                        <asp:Label ID="Label1" runat="server" Text="View Payment" BackColor="#00FFCC" CssClass="auto-style9"></asp:Label>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style13">
                        <asp:Label ID="Label2" runat="server" Text="Usrename" CssClass="auto-style10"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="unm" DataValueField="unm">
                        </asp:DropDownList>
                      
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [unm] FROM [payment]"></asp:SqlDataSource>
                      
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
                    <td class="auto-style6"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style4">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Width="605px">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="unm" HeaderText="unm" SortExpression="unm" />
                                <asp:BoundField DataField="nm" HeaderText="nm" SortExpression="nm" />
                                <asp:BoundField DataField="cno" HeaderText="cno" SortExpression="cno" />
                                <asp:BoundField DataField="addr" HeaderText="addr" SortExpression="addr" />
                                <asp:BoundField DataField="mod" HeaderText="mod" SortExpression="mod" />
                                <asp:BoundField DataField="tot" HeaderText="tot" SortExpression="tot" />
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
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [unm], [nm], [cno], [addr], [mod], [tot] FROM [payment] WHERE ([unm] = @unm)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" Name="unm" PropertyName="SelectedValue" Type="String" />
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
                    <td class="auto-style6"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#00CC00" BorderColor="Lime" CssClass="auto-style12" Font-Bold="True" ForeColor="White" Height="29px"  Text="Home Page" Width="121px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
