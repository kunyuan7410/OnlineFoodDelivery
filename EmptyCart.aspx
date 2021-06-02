<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EmptyCart.aspx.cs" Inherits="EmptyCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style28 {
            margin-left: 437px;
        }
        .auto-style29 {
            text-align: center;
            margin-top: 9px;
        }
        .auto-style30 {
            margin-top: 38px;
        }
        .auto-style31 {
            margin-top: 0px;
        }
        .auto-style38 {
            text-align: center;
            margin-top: 9px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg" Height="1123px" Width="1900px">
        <br />
           <br />
           <br />
           <br />
        <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style28" Height="609px" Width="1044px">
            <asp:Panel ID="Panel4" runat="server" CssClass="auto-style38" Height="406px" Width="1042px">
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Image ID="Image4" runat="server" CssClass="auto-style30" Height="220px" ImageUrl="~/images/empty_cart1.png" Width="247px" />
                <br />
                <br />
                <h4 class="auto-style31" style="border-style: none; border-color: inherit; border-width: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: bold; font-stretch: inherit; font-size: 25px; line-height: 1.2; font-family: Bebasneue, Arial; vertical-align: baseline; box-sizing: border-box; text-transform: uppercase; color: rgb(45, 41, 38); letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; margin-left: 0px; margin-right: 0px; margin-bottom: 0px;">YOUR CART IS EMPTY</h4>
                <p class="auto-style31" style="border-style: none; border-color: inherit; border-width: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: bold; font-stretch: inherit; font-size: 25px; line-height: 1.2; font-family: Bebasneue, Arial; vertical-align: baseline; box-sizing: border-box; text-transform: uppercase; color: rgb(45, 41, 38); letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; margin-left: 0px; margin-right: 0px; margin-bottom: 0px;">
                    &nbsp;</p>
                <h4 class="auto-style31" style="border-style: none; border-color: inherit; border-width: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: bold; font-stretch: inherit; font-size: 25px; line-height: 1.2; font-family: Bebasneue, Arial; vertical-align: baseline; box-sizing: border-box; text-transform: uppercase; color: rgb(45, 41, 38); letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; margin-left: 0px; margin-right: 0px; margin-bottom: 0px;">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="54px" ImageUrl="~/images/addmorefood.PNG" OnClick="ImageButton1_Click" Width="151px" />
                </h4>
            </asp:Panel>
        </asp:Panel>
    </asp:Panel>
</asp:Content>

