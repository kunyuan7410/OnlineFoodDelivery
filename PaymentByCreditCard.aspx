<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PaymentByCreditCard.aspx.cs" Inherits="PaymentByCreditCard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style38 {
            margin-left: 593px;
        }
        .newStyle8 {
            font-family: Arial;
            color: #FFFFFF;
        }
        .newStyle9 {
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style40 {
            font-family: "Times New Roman", Times, serif;
            font-size: 15pt;
        }
        .auto-style41 {
            font-size: 12pt;
        }
        .auto-style42 {
            font-family: "Times New Roman", Times, serif;
            font-size: 12pt;
        }
        .auto-style44 {
            width: 904px;
        }
        .newStyle10 {
            font-family: Arial;
        }
        .newStyle11 {
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style47 {
            height: 23px;
        }
        .auto-style48 {
            font-family: "Times New Roman", Times, serif;
            width: 713px;
            height: 259px;
            margin-top: 30px;
        }
        .auto-style49 {
            font-size: small;
        }
        .auto-style55 {
            margin-top: 0px;
        }
        .auto-style56 {
            width: 100%;
            margin-top: 0px;
        }
        .newStyle12 {
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style58 {
            font-family: "Times New Roman", Times, serif;
            text-align: right;
            width: 398px;
        }
        .auto-style59 {
            height: 23px;
            width: 202px;
        }
        .auto-style60 {
            width: 202px;
        }
        .auto-style65 {
            width: 283px;
            text-align: right;
            height: 23px;
        }
        .auto-style66 {
            width: 283px;
            text-align: right;
        }
        .auto-style67 {
            margin-top: 20px;
        }
        .auto-style68 {
            margin-top: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg" Height="1021px" Width="1900px">
        <br />
        <br />
        <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style38" Height="552px" Width="716px">
 
                 

 
            <asp:Panel ID="Panel4" runat="server" BackColor="#FF66FF" CssClass="newStyle8" Height="57px" HorizontalAlign="Left">
               
 
                 

 
            <asp:Panel ID="Panel7" runat="server" BackColor="#FF66FF" CssClass="auto-style68" Height="24px">
                 <strong><span class="auto-style40">&nbsp;</span><span class="auto-style42">Total Amount:RM</span><asp:Label ID="Label4" runat="server" CssClass="auto-style41"></asp:Label>
                <span class="auto-style41">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Transaction ID:NoodleFace7410<br /> </span></strong></asp:Panel>
            </asp:Panel>
 
                 

 
            <br />
            <asp:Panel ID="Panel5" runat="server" CssClass="auto-style67" Height="291px" Width="709px">
                <table class="auto-style48">
                    <tr>
                        <td class="auto-style65"><strong>Card Type:</strong></td>
                        <td class="auto-style59">
                            <asp:Image ID="Image4" runat="server" Height="43px" ImageUrl="~/images/mastercard-logo-visa.png" Width="185px" />
                        </td>
                        <td class="auto-style47">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style66"><strong>Card Number:</strong></td>
                        <td class="auto-style60"><strong></strong>
                            <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="178px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox3" CssClass="auto-style49" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style65"><strong>Name on Card:</strong></td>
                        <td class="auto-style59"><strong></strong>
                            <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="178px"></asp:TextBox>
                        </td>
                        <td class="auto-style47">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox4" CssClass="auto-style49" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style66"><strong>Password:</strong></td>
                        <td class="auto-style60"><strong></strong>
                            <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="178px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox5" CssClass="auto-style49" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style66"><strong>Expiry Date:</strong></td>
                        <td class="auto-style60"><strong></strong>
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" Width="71px">
                                <asp:ListItem>Month</asp:ListItem>
                                <asp:ListItem>01</asp:ListItem>
                                <asp:ListItem>02</asp:ListItem>
                                <asp:ListItem>03</asp:ListItem>
                                <asp:ListItem>04</asp:ListItem>
                                <asp:ListItem>05</asp:ListItem>
                                <asp:ListItem>06</asp:ListItem>
                                <asp:ListItem>07</asp:ListItem>
                                <asp:ListItem>08</asp:ListItem>
                                <asp:ListItem>09</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Height="26px" Width="71px">
                                <asp:ListItem>Year</asp:ListItem>
                                <asp:ListItem>2018</asp:ListItem>
                                <asp:ListItem>2019</asp:ListItem>
                                <asp:ListItem>2020</asp:ListItem>
                                <asp:ListItem>2021</asp:ListItem>
                                <asp:ListItem>2022</asp:ListItem>
                                <asp:ListItem>2023</asp:ListItem>
                                <asp:ListItem>2024</asp:ListItem>
                                <asp:ListItem>2025</asp:ListItem>
                                <asp:ListItem>2026</asp:ListItem>
                                <asp:ListItem>2027</asp:ListItem>
                                <asp:ListItem>2028</asp:ListItem>
                                <asp:ListItem>2029</asp:ListItem>
                                <asp:ListItem>2030</asp:ListItem>
                                <asp:ListItem>2031</asp:ListItem>
                                <asp:ListItem>2032</asp:ListItem>
                                <asp:ListItem>2033</asp:ListItem>
                                <asp:ListItem>2034</asp:ListItem>
                                <asp:ListItem>2035</asp:ListItem>
                                <asp:ListItem>2036</asp:ListItem>
                                <asp:ListItem>2037</asp:ListItem>
                                <asp:ListItem>2038</asp:ListItem>
                                <asp:ListItem>2039</asp:ListItem>
                                <asp:ListItem>2040</asp:ListItem>
                                <asp:ListItem>2041</asp:ListItem>
                                <asp:ListItem>2042</asp:ListItem>
                                <asp:ListItem>2043</asp:ListItem>
                                <asp:ListItem>2044</asp:ListItem>
                                <asp:ListItem>2045</asp:ListItem>
                                <asp:ListItem>2046</asp:ListItem>
                                <asp:ListItem>2047</asp:ListItem>
                                <asp:ListItem>2048</asp:ListItem>
                                <asp:ListItem>2049</asp:ListItem>

                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style49" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList2" CssClass="auto-style49" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                </table>
            </asp:Panel>
 
                 

 
            <asp:Panel ID="Panel6" runat="server" CssClass="auto-style55">
                <table class="auto-style56">
                    <tr>
                        <td class="auto-style58">
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Pay Now" Width="114px" />
                        </td>
                        <td class="newStyle12">or
                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/FailurePayment.aspx">Click here to go back</asp:HyperLink>
                        </td>
                    </tr>
                </table>
            </asp:Panel>
 
                 

 
        </asp:Panel>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style44" ForeColor="#333333" GridLines="Horizontal" ShowFooter="True" Width="16px" style="margin-top: 193px; font-size: xx-small;" Height="103px" Visible="False" >
                     <AlternatingRowStyle BackColor="White" Height="0px" Font-Bold="True" Font-Size="0pt" Width="0px" />
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
                     <FooterStyle BackColor="#FF66FF" Font-Bold="True" ForeColor="White" Height="0px" Width="0px" />
                     <HeaderStyle BackColor="#FF66FF" Font-Bold="True" ForeColor="White" Height="0px" Width="0px" />
                     <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" Font-Size="0pt" />
                     <RowStyle BackColor="White" Height="0px" Font-Bold="True" Font-Size="0pt" Width="0px" />
                     <SelectedRowStyle BackColor="#FFD5FF" Font-Bold="True" ForeColor="#333333" Height="45px" />
                     <SortedAscendingCellStyle BackColor="#F5F7FB" />
                     <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                     <SortedDescendingCellStyle BackColor="#E9EBEF" />
                     <SortedDescendingHeaderStyle BackColor="#4870BE" />
                 </asp:GridView>
        <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
        <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
    </asp:Panel>
</asp:Content>

