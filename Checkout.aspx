<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Checkout.aspx.cs" Inherits="Checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style28 {
            margin-left: 433px;
        }
        .auto-style30 {
            width: 204px;
            font-size: 16pt;
        }
        .auto-style31 {
            width: 836px;
        }
        .newStyle6 {
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style37 {
            width: 688px;
            height: 35px;
            font-size: 14pt;
        }
        .auto-style38 {
            height: 35px;
        }
        .auto-style40 {
            width: 688px;
        }
        .auto-style35 {
            height: 33px;
            width: 688px;
        }
        .auto-style32 {
            height: 33px;
        }
        .newStyle7 {
            font-family: Arial;
        }
        .newStyle8 {
            font-family: Arial;
        }
        .auto-style41 {
            width: 688px;
            font-size: 14pt;
        }
        .newStyle9 {
            font-family: Arial;
        }
        .auto-style42 {
            font-size: 14pt;
        }
        .newStyle10 {
            font-family: "Times New Roman", Times, serif;
        }
        .newStyle11 {
            font-family: "Arial Black";
        }
        .auto-style43 {
            width: 171px;
            font-size: 12pt;
        }
        .newStyle12 {
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style44 {
            font-family: "Times New Roman", Times, serif;
            font-size: 15pt;
        }
        .auto-style45 {
            margin-left: 5px;
        }
        .auto-style46 {
            height: 33px;
            width: 461px;
            text-align: left;
        }
        .auto-style47 {
            font-size: 12pt;
        }
        .newStyle13 {
            background-color: #FFFFFF;
        }
        .auto-style48 {
            background-color: #FFFFFF;
            margin-top: 0px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg" Height="1225px" Width="1900px">
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style28" Height="297px" Width="1050px" BackColor="White">

            <asp:Image ID="Image4" runat="server" Height="208px" ImageUrl="~/images/11838696_1120722897942443_7032401767502256385_o.jpg" Width="1052px" />
            <table class="newStyle6">
                <tr>
                    <td class="auto-style43"><strong>Delivery On:</strong></td>
                    <td class="auto-style31">
                        <strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style47"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style43"><strong>Order ID:</strong></td>
                    <td class="auto-style31">
                        <strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style47"></asp:Label>
                        </strong>
                    </td>
                </tr>
            </table>
            <br />
     
                 <strong>
                 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style44" ForeColor="#333333" GridLines="Horizontal" ShowFooter="True" Width="1054px" >
                     <AlternatingRowStyle BackColor="White" Height="70px" Font-Bold="True" Font-Size="13pt" />
                     <Columns>
                         <asp:BoundField DataField="sno" HeaderText="NO">
                         <HeaderStyle Width="60px" />
                         <ItemStyle HorizontalAlign="Center" />
                         </asp:BoundField>
                         <asp:BoundField DataField="ProductName" HeaderText="Product Name">
                         <HeaderStyle HorizontalAlign="Left" Width="500px" />
                         <ItemStyle ForeColor="Black" />
                         </asp:BoundField>
                         <asp:BoundField DataField="Price" HeaderText="Unit Price(RM)">
                         <HeaderStyle HorizontalAlign="Center" />
                         <ItemStyle HorizontalAlign="Center" />
                         </asp:BoundField>
                         <asp:BoundField DataField="quantity" HeaderText="Quantity">
                         <FooterStyle HorizontalAlign="Center" />
                         <HeaderStyle HorizontalAlign="Center" Width="150px" />
                         <ItemStyle HorizontalAlign="Center" />
                         </asp:BoundField>
                         <asp:BoundField DataField="totalprice" HeaderText="Total Price(RM)">
                         <FooterStyle HorizontalAlign="Center" />
                         <HeaderStyle HorizontalAlign="Center" />
                         <ItemStyle HorizontalAlign="Center" />
                         </asp:BoundField>
                     </Columns>
                     <EditRowStyle BackColor="#2461BF" />
                     <FooterStyle BackColor="#FF66FF" Font-Bold="True" ForeColor="White" Height="50px" />
                     <HeaderStyle BackColor="#FF66FF" Font-Bold="True" ForeColor="White" Height="70px" />
                     <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                     <RowStyle BackColor="White" Height="70px" Font-Bold="True" Font-Size="13pt" />
                     <SelectedRowStyle BackColor="#FFD5FF" Font-Bold="True" ForeColor="#333333" Height="45px" />
                     <SortedAscendingCellStyle BackColor="#F5F7FB" />
                     <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                     <SortedDescendingCellStyle BackColor="#E9EBEF" />
                     <SortedDescendingHeaderStyle BackColor="#4870BE" />
                 </asp:GridView>
                 </strong>
 
                <table class="auto-style48">
                    <tr>
                        <td class="auto-style37"><strong class="newStyle7">&nbsp;Type Your Address:</strong><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style38"></td>
                    </tr>
                    <tr>
                        <td class="auto-style40">
                            &nbsp;
                            <asp:TextBox ID="TextBox1" runat="server" Height="118px" TextMode="MultiLine" Width="423px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style41"><strong class="newStyle8">&nbsp;Mobile Number:<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            </strong></td>
                        <td class="auto-style42"><strong class="newStyle9">PAYMENT METHOD BY:</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style46">
                            &nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="416px" CssClass="auto-style45"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="auto-style32">
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="60px" ImageUrl="~/images/Cash.PNG" OnClick="ImageButton2_Click" Width="137px" />
                            &nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="60px" ImageUrl="~/images/Credit Card.PNG" Width="179px" OnClick="ImageButton3_Click" />
                        </td>
                    </tr>
                </table>
           

        </asp:Panel>
    </asp:Panel>
</asp:Content>

