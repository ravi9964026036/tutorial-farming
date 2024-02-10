<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View Farmer.aspx.cs" Inherits="Farming_managment_system.View_Farmer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            width: 1379px;
        }
        .auto-style6 {
            width: 586px;
            height: 166px;
        }
        .auto-style7 {
            text-align: center;
            width: 587px;
        }
        .auto-style8 {
            width: 587px;
        }
        .auto-style9 {
            text-align: center;
            width: 579px;
        }
        .auto-style10 {
            width: 588px;
        }
        .auto-style11 {
            width: 589px;
        }
        .auto-style12 {
            width: 591px;
        }
        .auto-style13 {
            width: 594px;
        }
        .auto-style14 {
            width: 579px;
        }
        .auto-style15 {
            text-align: center;
            height: 166px;
        }
        .auto-style16 {
            text-align: center;
            width: 586px;
            height: 166px;
        }
        .auto-style17 {
            width: 594px;
            height: 166px;
        }
        .auto-style18 {
            width: 579px;
            height: 166px;
        }
        .newStyle1 {
            font-family: Algerian;
        }
        .auto-style19 {
            font-family: Algerian;
            font-size: xx-large;
            color: #00FF99;
        }
        .newStyle2 {
            font-family: Algerian;
        }
        .auto-style20 {
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
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1" style="font-size: x-large">
                        <asp:Label ID="Label1" runat="server" Text="Farmer Details" BackColor="#FF99FF" CssClass="auto-style19"></asp:Label>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style20" Text="Farmer Name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="name" DataValueField="name">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [name] FROM [buyer]"></asp:SqlDataSource>
                      
                        <asp:Button ID="Button1" runat="server" Text="Refresh" BackColor="#00CC00" BorderColor="#00CC00" ForeColor="#CCCCCC"  />
                    </td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style18"></td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style8">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="555px">
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
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [name], [pno], [addr], [unm], [psw] FROM [buyer] WHERE ([name] = @name)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" Name="name" PropertyName="SelectedValue" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#00CC00" BorderColor="Lime" CssClass="auto-style12" Font-Bold="True" ForeColor="White" Height="29px"  Text="Home Page" Width="121px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style11">
                        <asp:Button ID="Button3" runat="server" BackColor="#00CC00" ForeColor="White" OnClick="Button3_Click" Text="Next&gt;&gt;" />
                    </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
            </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
