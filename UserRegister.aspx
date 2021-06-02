<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserRegister.aspx.cs" Inherits="UserRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style26 {
            height: 534px;
        }
         .auto-style1 {
            width: 80%;
            margin-top: 88px;
            height: 371px;
            margin-left: 114px;
        }
        .newStyle1 {
            font-family: Arial;
        }
        .auto-style6 {
            width: 190px;
            height: 26px;
        }
        .newStyle2 {
            font-family: Arial;
        }
        .newStyle3 {
            font-family: Calibri;
        }
        .newStyle4 {
            font-family: Calibri;
        }
        .newStyle5 {
            font-family: Calibri;
        }
        .newStyle6 {
            font-family: Arial;
        }
        .newStyle7 {
            font-family: Calibri;
        }
        .newStyle8 {
            font-family: Calibri;
        }
        .newStyle9 {
            font-family: Calibri;
        }
        .newStyle10 {
            font-family: Arial;
        }
        .auto-style15 {
            font-size: small;
        }
        .newStyle11 {
            font-family: "Arial Black";
        }
        .auto-style18 {
            margin-left: 603px;
            margin-top: 0px;
        }
        .newStyle12 {
            font-family: "Arial Black";
        }
        .auto-style21 {
            font-family: "Arial Black";
            font-size: large;
            height: 56px;
        }
        .newStyle13 {
            font-family: Arial;
        }
        .auto-style22 {
            text-align: left;
            margin-left: 573px;
            margin-top: 0px;
        }
        .auto-style23 {
            font-family: Arial;
            text-align: left;
            height: 26px;
            width: 215px;
        }
        .auto-style24 {
            font-family: Calibri;
            font-size: small;
        }
        .newStyle14 {
            font-family: Arial;
        }
        .newStyle15 {
            font-family: "Arial Black";
        }
        .newStyle16 {
            font-family: Arial;
        }
        .newStyle17 {
            font-family: Arial;
        }
        .auto-style26 {
            height: 1112px;
        }
        .newStyle18 {
            font-family: Calibri;
        }
        .newStyle19 {
            font-family: Calibri;
        }
        .newStyle20 {
            font-family: Calibri;
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
        .auto-style27 {
            font-family: Arial;
            font-weight: bold;
            margin-left: 0px;
        }
        .auto-style28 {
            font-family: "Arial Black";
            text-decoration: underline;
        }
        .newStyle24 {
            font-family: Calibri;
        }
        .newStyle25 {
            font-family: Calibri;
        }
        .auto-style32 {
            font-family: Arial;
            text-align: left;
            width: 215px;
            height: 58px;
        }
        .auto-style33 {
            width: 190px;
            height: 58px;
        }
        .auto-style36 {
            font-family: Arial;
            text-align: left;
            height: 41px;
            width: 215px;
        }
        .auto-style37 {
            width: 190px;
            height: 41px;
        }
        .auto-style40 {
            font-family: Arial;
            text-align: left;
            height: 21px;
            width: 215px;
        }
        .auto-style41 {
            width: 190px;
            height: 21px;
        }

        .auto-style42 {
            font-family: Calibri;
            font-size: x-large;
            height: 63px;
            text-align: center;
        }
        .auto-style43 {
            text-align: center;
        }
        .auto-style44 {
            margin-left: 601px;
            margin-top: 0px;
        }

        .newStyle26 {
            font-family: Calibri;
        }

    .auto-style45 {
        height: 834px;
        font-family: Calibri;
        font-size: x-large;
        text-decoration: none;
        width: 1925px;
            margin-right: 0px;
        }
    .auto-style46 {
        font-family: Arial;
        font-weight: bold;
        margin-left: 0px;
    }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style45" style="background-image: url('images/6d9fa9355eccc27478bf914c97dd7cec.jpg')">
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel3" runat="server" BorderStyle="Double" CssClass="auto-style44" Height="570px" Width="764px" BackColor="White">
            <div class="auto-style42">
                <div class="auto-style43">
                    &nbsp;&nbsp;&nbsp;&nbsp; <span class="newStyle13">&nbsp;
                    <br />
                    </span><span class="newStyle11">&nbsp;&nbsp;</span><span class="auto-style28">Create your Noodleface Account</span><span class="newStyle11"><br />
                    <asp:Image ID="Image3" runat="server" Height="110px" ImageUrl="~/images/icon-login.png" Width="122px" />
                    </span>
                </div>
            </div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style36"><span class="newStyle18"><strong>Name<span class="newStyle20"><span class="newStyle14"><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxName" CssClass="auto-style24" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        </span></span></strong></span><br />
                        <asp:TextBox ID="TextBoxName" runat="server" Height="25px" Width="230px"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style37">
                        <span class="newStyle17">
                        <br />
                        </span><span class="newStyle20"><strong>E-mail<span class="newStyle14"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxEmail" CssClass="auto-style24" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        </span></strong></span><span class="newStyle14"><br />
                        <asp:TextBox ID="TextBoxEmail" runat="server" Height="25px" Width="230px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" CssClass="auto-style24" ErrorMessage="Please enter a valid email." ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </span>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style32"><span class="newStyle18"><strong>UserName<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" CssClass="auto-style24" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        </strong></span><br />
                        <asp:TextBox ID="TextBoxUN" runat="server" Height="25px" Width="230px"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style24" ForeColor="#FF3300"></asp:Label>
                    </td>
                    <td class="auto-style33">
                        <span class="newStyle14"><span class="newStyle19"><strong>Mobile Number<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPno" CssClass="auto-style24" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        </strong></span><br />
                        <asp:TextBox ID="TextBoxPno" runat="server" Height="25px" Width="230px"></asp:TextBox>
                        <br />
                        </span>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style40"><span class="newStyle21"><strong>Password<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" CssClass="auto-style24" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        </strong></span><br />
                        <asp:TextBox ID="TextBox6" runat="server" Height="25px" TextMode="Password" Width="230px"></asp:TextBox>
                    </td>
                    <td class="auto-style41">
                        <span class="newStyle10">
                        <br />
                        <span class="newStyle23"><strong>Gender<span class="newStyle14"><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownListGender" CssClass="auto-style24" ErrorMessage="*" ForeColor="#FF3300" InitialValue="Select"></asp:RequiredFieldValidator>
                        </span></strong></span>
                        <br />
                        <span class="newStyle14">
                        <asp:DropDownList ID="DropDownListGender" runat="server" CssClass="newStyle9" Height="32px" Width="230px">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        </span>
                        </span>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23"><span class="newStyle22"><strong>Comfirm Password<span class="newStyle10"><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox7" CssClass="auto-style24" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        </span></strong></span><span class="newStyle10"><br />
                        <asp:TextBox ID="TextBox7" runat="server" Height="25px" TextMode="Password" Width="230px"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style24" ForeColor="#FF3300"></asp:Label>
                        <br />
                        </span></td>
                    <td class="auto-style6">
                        <strong>
                        &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#EB287A" CssClass="auto-style46" ForeColor="White" Height="40px" OnClick="Button1_Click" Text="SIGN UP" Width="176px" />
                        </strong>
                        <br />
                        &nbsp;<asp:Label ID="Label3" runat="server" CssClass="newStyle26" Font-Bold="False" Font-Size="Small" ForeColor="Lime"></asp:Label>
                        <br />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </div>
</asp:Content>

