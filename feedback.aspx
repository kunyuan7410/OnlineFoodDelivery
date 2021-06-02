<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style28 {
            margin-left: 711px;
        }
        .newStyle8 {
            font-family: Arial;
        }
        .auto-style39 {
            text-align: center;
        }
        .newStyle9 {
            font-family: "Times New Roman", Times, serif;
        }
        .auto-style40 {
            font-family: "Times New Roman", Times, serif;
            text-align: left;
        }
        .newStyle10 {
            color: #FF0000;
        }
        .auto-style41 {
            margin-left: 55px;
        }
        .newStyle11 {
            font-family: "Times New Roman", Times, serif;
        }
        .newStyle12 {
            color: #FF0000;
        }
        .newStyle13 {
            font-family: "Times New Roman", Times, serif;
            color: #FF0000;
        }
        .auto-style42 {
            margin-top: 0px;
        }
    .newStyle14 {
        font-family: "Times New Roman", Times, serif;
    }
    .newStyle15 {
        font-family: "Times New Roman", Times, serif;
    }
    .auto-style43 {
        text-align: center;
        margin-top: 0px;
    }
    .auto-style45 {
        font-size: 13pt;
    }
    .newStyle16 {
        font-family: "Times New Roman", Times, serif;
    }
    .auto-style46 {
        font-family: "Times New Roman", Times, serif;
        font-size: 13pt;
    }
    .auto-style47 {
        text-align: left;
        height: 26px;
    }
    .newStyle17 {
        font-family: "Times New Roman", Times, serif;
    }
    .newStyle18 {
        font-family: "Arial Black";
    }
    .auto-style48 {
        font-family: "Arial Black";
        font-size: 21pt;
        text-decoration: underline;
    }
    .newStyle19 {
        font-family: Arial;
        color: #FF0000;
    }
    .auto-style49 {
        font-family: Arial;
        color: #FF0000;
        font-size: small;
    }
    .newStyle20 {
        font-family: Arial;
        color: #00FF00;
    }
    .auto-style50 {
        font-family: Arial;
        color: #00FF00;
        font-size: small;
    }
        .auto-style51 {
            margin-left: 152px;
            margin-top: 11px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg" Height="1000px" Width="1900px">
        <br />
         <br />
         <br />
         <br />
        <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style28" Height="480px" Width="484px">
            <asp:Panel ID="Panel4" runat="server">
                <div class="auto-style39">
                    <br />
                    <span class="auto-style48"><strong>&nbsp;Send Feedback</strong></span></div>
            </asp:Panel>
                    <asp:Label ID="Label5" runat="server" Visible="False"></asp:Label>
            <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
                    <asp:Label ID="Label7" runat="server" Visible="False"></asp:Label>
                    <br />
                    <br />
            <asp:Panel ID="Panel5" runat="server" Height="46px">
                <br />
                <div class="auto-style40">
                    <span class="newStyle10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="newStyle14"><strong><span class="auto-style45">Describe your issue or share you ideas.</span><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </strong></span></div>
            </asp:Panel>
            <asp:Panel ID="Panel6" runat="server" Height="134px" Width="445px">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style41" Height="119px" TextMode="MultiLine" Width="379px"></asp:TextBox>
                <br />
            </asp:Panel>
            <asp:Panel ID="Panel9" runat="server">
                <div class="auto-style47">
                    <strong><span class="newStyle15"><span class="auto-style46" style="color: rgb(0, 0, 0); font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span style="color: rgb(0, 0, 0); font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style46"> 
                    Upload screenshot</span></span></strong><span class="newStyle15"><strong><span class="auto-style46">.(If got)</span></strong></span></div>
            </asp:Panel>
            <asp:Panel ID="Panel7" runat="server" CssClass="auto-style42" Height="95px">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style41" Height="25px" Width="283px" />
                <span class="newStyle13">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Label ID="Label4" runat="server" CssClass="auto-style49"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel8" runat="server" CssClass="auto-style43" Height="43px">
                <asp:Button ID="Button1" runat="server" BackColor="#EB287A" Font-Bold="True" ForeColor="White" Height="40px" OnClick="Button1_Click" Text="Submit" Width="176px" />
                <br />
            </asp:Panel>
            <asp:Panel ID="Panel10" runat="server" Height="27px" Width="189px" CssClass="auto-style51">
              
                <asp:Label ID="Label6" runat="server" CssClass="auto-style50"></asp:Label>
            </asp:Panel>
            <br />
        </asp:Panel>
    </asp:Panel>
</asp:Content>

