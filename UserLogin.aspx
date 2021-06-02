<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style27 {
            margin-left: 736px;
            margin-right: 0px;
            margin-top: 31px;
        }
        .newStyle11 {
            font-family: "Arial Black";
        }
        .auto-style29 {
            font-size: x-large;
        }
        .newStyle12 {
            font-family: Arial;
        }
    .auto-style30 {
        height: 52px;
        text-align: center;
            width: 215px;
        }
    .auto-style31 {
        width: 71%;
        height: 207px;
        margin-left: 36px;
    }
    .auto-style32 {
        height: 48px;
            width: 215px;
        }
        .newStyle21 {
            font-family: "Calibri Light";
        }
        .newStyle22 {
        font-family: Calibri;
    }
    .newStyle23 {
        font-family: Calibri;
    }
    .newStyle24 {
        font-family: Arial;
    }
    .auto-style37 {
        font-family: Arial;
        font-weight: bold;
    }
    .newStyle25 {
        font-family: "Arial Black";
    }
    .auto-style39 {
        font-family: "Arial Black";
        font-size: x-large;
    }
    .newStyle26 {
        font-family: Calibri;
    }
        .auto-style40 {
            width: 279px;
            height: 27px;
            text-align: left;
        }
        .auto-style41 {
            margin-left: 38px;
        }
        .auto-style42 {
            height: 48px;
            text-align: right;
            width: 127px;
        }
        .auto-style43 {
            height: 52px;
            text-align: right;
            width: 127px;
        }
        .newStyle27 {
            font-family: Calibri;
        }
        .auto-style44 {
            font-family: Calibri;
            text-decoration: underline;
            font-size: large;
        }
        .newStyle28 {
            font-family: Calibri;
        }
        .auto-style45 {
            font-family: Calibri;
            font-size: small;
        }
        .auto-style46 {
            height: 824px;
            font-family: Calibri;
            font-size: x-large;
            text-decoration: none;
            width: 1935px;
            margin-right: 0px;
        }
        .auto-style47 {
            margin-left: 730px;
            margin-right: 0px;
            margin-top: 0px;
        }
    .auto-style48 {
        text-align: center;
        width: 581px;
        height: 455px;
        margin-top: 40px;
    }
    .auto-style49 {
        height: 48px;
        width: 215px;
        text-align: left;
    }
    .auto-style51 {
        height: 9px;
        text-align: right;
        width: 127px;
    }
    .auto-style52 {
        height: 9px;
        width: 215px;
        text-align: left;
    }
        .auto-style53 {
            margin-left: 39px;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style46" style="background-image: url('images/6d9fa9355eccc27478bf914c97dd7cec.jpg')">
                <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="White" CssClass="auto-style47" Height="479px" Width="543px">
            <asp:Panel ID="Panel2" runat="server" Height="86px">
                <div class="auto-style48" style="font-family: 'Arial Black'">
                    <span class="newStyle12"><span class="auto-style29">
                    <br />
                    </span></span><span class="auto-style39">Sign in</span><span class="newStyle12"><span class="newStyle25"><br class="auto-style29" /> <span class="auto-style29">with your Noodleface account</span></span></span><br /> <span class="newStyle11">
                    <asp:Image ID="Image3" runat="server" Height="110px" ImageUrl="~/images/icon-login.png" Width="122px" />
                    </span>
                    <table class="auto-style31">
                        <tr>
                            <td class="auto-style43"><span class="newStyle22"><strong>UserName</strong></span></td>
                            <td class="auto-style30">
                                <asp:TextBox ID="TextBoxUN" runat="server" Height="25px" Width="230px"></asp:TextBox>
                            </td>
                        </tr>
        
                        <tr>
                            <td class="auto-style42"><span class="newStyle23"><strong>Password</strong></span></td>
                            <td class="auto-style32">
                                <asp:TextBox ID="TextBox6" runat="server" Height="25px" TextMode="Password" Width="230px"></asp:TextBox>
                            </td>
                
            
                            </tr>
               
                        <tr>
                            <td class="auto-style51"></td>
                            <td class="auto-style52"><strong>&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" BackColor="#EB287A" CssClass="auto-style37" ForeColor="White" Height="40px" OnClick="Button1_Click" Text="LOGIN" Width="176px" />
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style42">&nbsp;</td>
                            <td class="auto-style49">
                                <asp:Panel ID="Panel3" runat="server" CssClass="auto-style53">
                                    <asp:Label ID="Label2" runat="server" CssClass="auto-style45" ForeColor="Red"></asp:Label>
                                </asp:Panel>                                
                            </td>
                        </tr>
               
                    </table>
                    <table class="auto-style41">
                        <tr>
                            <td class="auto-style40"><span style="color: rgb(51, 51, 51); font-family: MuseoSans, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Don&#39;t have an account? </span>
                                <asp:HyperLink ID="HyperLink10" runat="server" CssClass="auto-style44" ForeColor="#EB287A" NavigateUrl="~/UserRegister.aspx">Signup here </asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </div>
            </asp:Panel>
        </asp:Panel>

    </div>
</asp:Content>

