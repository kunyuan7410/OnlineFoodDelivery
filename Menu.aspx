<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style28 {
        width: 100%;
    }
    .auto-style29 {
        margin-left: 2px;
    }
        .auto-style32 {
            width: 1552px;
        }
        .auto-style34 {
            width: 507px;
        }
              
    .newStyle5 {
        font-family: "Arial Black";
    }
        .newStyle6 {
            font-family: "Times New Roman", Times, serif;
        }
        .newStyle7 {
            font-family: "Times New Roman", Times, serif;
        }
              
        .auto-style37 {
        margin-top: 0px;
    }
    .newStyle8 {
        font-family: Arial;
    }
    .newStyle9 {
        font-family: Verdana, Geneva, Tahoma, sans-serif;
    }
    .newStyle10 {
        font-family: Arial;
    }
    .newStyle11 {
        font-family: "Times New Roman", Times, serif;
    }
    .auto-style38 {
        font-family: "Times New Roman", Times, serif;
        font-size: 12pt;
    }
                      
    .auto-style41 {
        width: 462px;
    }
    .auto-style42 {
        width: 93px;
        text-align: center;
    }
    .auto-style49 {
        text-align: right;
    }
    .auto-style50 {
        width: 110px;
    }
    .auto-style51 {
        text-align: right;
        width: 164px;
    }
    .auto-style52 {
        width: 108px;
    }
                      
        .auto-style54 {
            color: white;
        }
        .auto-style55 {
            background-color: #FF66FF;
        }
                      
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg" Height="1316px" Width="1900px">
    <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style27" Height="1027px" Width="1034px">

        <asp:Panel ID="Panel4" runat="server" CssClass="auto-style29" Height="319px" Width="1037px">
            <asp:Image ID="Image4" runat="server" Height="293px" ImageUrl="~/images/25550208_1917905011557557_7187451827185575320_n.jpg" Width="1032px" />
            <br />
            
            <asp:Label ID="Label3" runat="server" ForeColor="White"></asp:Label>
            
            <br />
     

                            <asp:Panel ID="Panel5" runat="server" CssClass="auto-style37" Height="24px" Width="1033px" BackColor="White">
                                                            <strong>
                                                            <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style38" ForeColor="#6600FF" OnClick="LinkButton2_Click">KAMAMESHI (ST0NE POT) DISHES</asp:LinkButton>
                                                            </strong>&nbsp;&nbsp; &nbsp;<strong><asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style38" ForeColor="#6600FF" OnClick="LinkButton3_Click">SIZZLING &amp; RICE DISHES</asp:LinkButton>
                                                            </strong>&nbsp; &nbsp;&nbsp;<strong><asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style38" ForeColor="#6600FF" OnClick="LinkButton4_Click">WESTERN DISHES</asp:LinkButton>
                                                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:LinkButton ID="LinkButton5" runat="server" CssClass="auto-style38" ForeColor="#6600FF" OnClick="LinkButton5_Click">BURGER</asp:LinkButton>
                                                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style38" ForeColor="#6600FF" OnClick="LinkButton6_Click">SNACKS / ADD ON</asp:LinkButton>
                                                            </strong>&nbsp;&nbsp;<strong>&nbsp;&nbsp;
                                                            <asp:LinkButton ID="LinkButton7" runat="server" CssClass="auto-style38" ForeColor="#6600FF" OnClick="LinkButton7_Click">DRINK</asp:LinkButton>
                                                            </strong>
                            </asp:Panel>
                    
       
            
            <asp:DataList ID="DataList1" runat="server" CssClass="auto-style37" Width="1032px" CellPadding="4" ForeColor="#333333" Height="16px" OnItemCommand="DataList1_ItemCommand" DataSourceID="SqlDataSource1">
                <AlternatingItemStyle BackColor="White" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#FF66FF" Font-Bold="True" ForeColor="White" Height="45px" />
                <HeaderTemplate>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style54"> <span class="auto-style55">&nbsp;&nbsp;&nbsp;&nbsp; </span></span>&nbsp;Meal Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;Quantity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Price(RM)&nbsp;
                </HeaderTemplate>
                <ItemStyle BackColor="#EFF3FB" />
                <ItemTemplate>
                    <table class="auto-style28" style="empty-cells: show">
                        <tr>
                            <td class="auto-style42">

                                <strong>
                                <asp:Label ID="Label2" runat="server" CssClass="auto-style53" Text='<%# Eval("ProductID") %>'></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style41">
                                <strong>
                                <asp:Label ID="Label3" runat="server" CssClass="auto-style53" Text='<%# Eval("ProductName") %>'></asp:Label>
                                </strong>
                            </td>
                            <td class="auto-style52"></td>
                            <td class="auto-style50">
                                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" style="margin-left: 0px">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style51"><strong>
                                <asp:Label ID="Label4" runat="server" CssClass="auto-style53" Text='<%# Eval("Price") %>'></asp:Label>
                                </strong></td>
                            <td class="auto-style49">
                                <asp:ImageButton ID="ImageButton2" runat="server" Height="42px" ImageUrl="~/images/icons8-add-50.png" Width="43px" CommandArgument='<%# Eval("productid")%>' CommandName="addtocart" />
                            </td>
                        </tr>
                    </table>
                    <br />
                </ItemTemplate>
                <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            </asp:DataList>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:UserDataConnectionString3 %>" SelectCommand="SELECT * FROM [MenuDetail1] WHERE ([Category] = @Category)">
                <SelectParameters>
                    <asp:QueryStringParameter Name="Category" QueryStringField="category" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
        </asp:Panel>
    </asp:Panel>
</asp:Panel>
</asp:Content>