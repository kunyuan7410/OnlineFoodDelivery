<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="AddMenu.aspx.cs" Inherits="AddMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style30 {
            margin-left: 666px;
        }
        .auto-style31 {
            width: 64%;
            height: 318px;
            font-size: 15pt;
            margin-left: 128px;
        margin-bottom: 1px;
    }
        .newStyle6 {
            font-family: Arial;
        }
        .auto-style32 {
            font-family: Arial;
            text-decoration: underline;
            font-size: 22pt;
        }
        .auto-style33 {
            text-align: center;
        }
        .newStyle7 {
            font-family: Arial;
        }
        .auto-style34 {
            margin-left: 1px;
        }
    .auto-style35 {
        height: 62px;
    }
        .auto-style36 {
            width: 677px;
            height: 22px;
            font-size: 15pt;
            margin-left: 75px;
            margin-bottom: 1px;
        }
        .auto-style37 {
            height: 51px;
        }
        .auto-style38 {
            height: 59px;
        }
        .auto-style39 {
            height: 51px;
            width: 187px;
        }
        .auto-style40 {
            height: 59px;
            width: 187px;
        }
        .auto-style41 {
            width: 187px;
        }
        .auto-style42 {
            height: 62px;
            width: 187px;
        }
        .newStyle20 {
            font-family: Calibri;
        }
        .newStyle14 {
            font-family: Arial;
        }
        .auto-style43 {
            height: 51px;
            width: 241px;
        }
        .auto-style44 {
            height: 59px;
            width: 241px;
        }
        .auto-style45 {
            width: 241px;
        }
        .auto-style47 {
            height: 62px;
            width: 241px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg" Height="1000px" Width="1900px">
           <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style30" Height="514px" Width="639px">
            <div class="auto-style33">
                <br />
                <br />
                <br />
                <span class="auto-style32"><strong>Add Menu</strong></span><br />
                <br />
                <br />
            </div>
            <table  class="auto-style36" style="font-family: 'Times New Roman', Times, serif">
                <tr>
                    <td class="auto-style39"><strong>Meal ID:</strong></td>
                    <td class="auto-style43">
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style37">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style40">Meal Name:</td>
                    <td class="auto-style44">
                        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="230px"></asp:TextBox>
                    </td>
                    <td class="auto-style38">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style41">Price:</td>
                    <td class="auto-style45">
                        <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="230px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style42">Category:</td>
                    <td class="auto-style47">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="104px">
                            <asp:ListItem>POT</asp:ListItem>
                            <asp:ListItem>SIZZLING</asp:ListItem>
                            <asp:ListItem>WESTERN</asp:ListItem>
                            <asp:ListItem Value="BURGER"></asp:ListItem>
                            <asp:ListItem>SNACKS</asp:ListItem>
                            <asp:ListItem>DRINK</asp:ListItem>
                        </asp:DropDownList>
                      
                    </td>
                    <td class="auto-style35">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style42">&nbsp;</td>
                    <td class="auto-style47">
                        <asp:Button ID="Button1" runat="server" BackColor="#EB287A" CssClass="auto-style34" Font-Bold="True" Font-Names="Arial" ForeColor="White" Height="40px" OnClick="Button1_Click" Text="Save" Width="176px" />
                    </td>
                    <td class="auto-style35">&nbsp;</td>
                </tr>
            </table>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label4" runat="server" CssClass="newStyle7" Font-Names="Arial" ForeColor="Lime"></asp:Label>
        </asp:Panel>
    </asp:Panel>
</asp:Content>

