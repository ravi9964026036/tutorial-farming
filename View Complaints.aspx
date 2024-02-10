<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View Complaints.aspx.cs" Inherits="Farming_managment_system.View_Complaints" %>

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
            width: 10px;
        }
        .auto-style3 {
            width: 10px;
        }
        .auto-style4 {
            text-align: center;
            width: 1381px;
        }
        .auto-style5 {
            text-align: center;
            width: 19px;
        }
        .auto-style7 {
            text-align: center;
            width: 20px;
        }
        .auto-style11 {
            width: 26px;
        }
        .auto-style12 {
            width: 29px;
        }
        .auto-style13 {
            text-align: center;
            width: 380px;
        }
        .auto-style14 {
            width: 380px;
        }
        .newStyle1 {
            font-family: "Britannic Bold";
        }
        .newStyle2 {
            font-family: Algerian;
        }
        .auto-style15 {
            font-family: Algerian;
            color: #FF00FF;
        }
        .newStyle3 {
            font-family: Algerian;
        }
        .auto-style16 {
            font-family: Algerian;
            color: #993399;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Panel ID="Panel1" runat="server" Height="770px">
                <table class="auto-style4">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style1" style="font-size: x-large">
                        <asp:Label ID="Label1" runat="server" Text="View Crops" BackColor="#CCFF66" CssClass="auto-style15"></asp:Label>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style14"></td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Username" CssClass="auto-style16"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Unm" DataValueField="Unm">
                        </asp:DropDownList>
                      
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [Unm] FROM [complaint]"></asp:SqlDataSource>
                      
                        <asp:Button ID="Button1" runat="server" Text="Refresh" BackColor="#00CC00" BorderColor="#00CC00" ForeColor="#CCCCCC"  />
                    </td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style14"></td>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Width="450px">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="Unm" HeaderText="Unm" SortExpression="Unm" />
                                <asp:BoundField DataField="com" HeaderText="com" SortExpression="com" />
                            </Columns>
                            <EditRowStyle BackColor="#7C6F57" />
                            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#E3EAEB" />
                            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F8FAFA" />
                            <SortedAscendingHeaderStyle BackColor="#246B61" />
                            <SortedDescendingCellStyle BackColor="#D4DFE1" />
                            <SortedDescendingHeaderStyle BackColor="#15524A" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:farmingConnectionString %>" SelectCommand="SELECT [Unm], [com] FROM [complaint] WHERE ([Unm] = @Unm)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" Name="Unm" PropertyName="SelectedValue" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style14"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#00CC00" BorderColor="Lime" CssClass="auto-style12" Font-Bold="True" ForeColor="White" Height="29px"  Text="Home Page" Width="121px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
            </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
