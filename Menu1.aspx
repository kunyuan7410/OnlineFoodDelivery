<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Menu1.aspx.cs" Inherits="Menu1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
          .auto-style37 {
            width: 100%;
            height: 437px;
        }
        .auto-style41 {
            width: 365px;
            height: 37px;
        text-align: center;
    }
        .auto-style42 {
            height: 37px;
            width: 349px;
        text-align: center;
    }
        .auto-style44 {
            width: 365px;
            text-align: center;
        }
        .auto-style45 {
            text-align: center;
            width: 349px;
        }
        .auto-style47 {
            width: 365px;
            text-align: center;
            height: 207px;
        }
        .auto-style48 {
            text-align: center;
            height: 207px;
            width: 349px;
        }
         .auto-style49 {
             text-decoration: none;
         }
         .auto-style50 {
             text-align: center;
             width: 389px;
         }
         .auto-style51 {
             height: 37px;
             width: 389px;
             text-align: center;
         }
         .auto-style52 {
             text-align: center;
             height: 207px;
             width: 389px;
         }
         </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg" Height="932px" Width="1900px">
        <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style27" Height="897px" Width="1042px">
            <asp:Panel ID="Panel4" runat="server" CssClass="auto-style29" Height="319px" Width="1037px">
                <asp:Image ID="Image4" runat="server" Height="293px" ImageUrl="~/images/25550208_1917905011557557_7187451827185575320_n_meitu_1.jpg" Width="1032px" />
            </asp:Panel>
            <table class="auto-style37">
                <tr>
                    <td class="auto-style50">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="217px" ImageUrl="~/images/30738353_2058773357470721_7418593138089569433_n.jpg" Width="291px" OnClick="ImageButton2_Click" />
                    </td>
                    <td class="auto-style44">
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="217px" ImageUrl="~/images/30706379_2054704947877562_4437753564236846855_n.jpg" Width="291px" OnClick="ImageButton3_Click" />
                    </td>
                    <td class="auto-style45">
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="217px" ImageUrl="~/images/13895192_1362115137136550_8570218074842367064_n.jpg" Width="291px" OnClick="ImageButton4_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style51">
                        <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click" CssClass="auto-style49" Font-Names="Algerian" ForeColor="Black">KAMAMESHI (ST0NE POT) DISHES</asp:LinkButton>
                    </td>
                    <td class="auto-style41">
                        <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click" CssClass="auto-style49" Font-Names="Algerian" ForeColor="Black">SIZZLING &amp; RICE DISHES</asp:LinkButton>
                    </td>
                    <td class="auto-style42">
                        <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click" CssClass="auto-style49" Font-Names="Algerian" ForeColor="Black">WESTERN DISHES</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style52">
                        <asp:ImageButton ID="ImageButton5" runat="server" Height="217px" ImageUrl="~/images/11201604_1132690146745718_8426570726779452155_n.jpg" Width="291px" OnClick="ImageButton5_Click" />
                    </td>
                    <td class="auto-style47">
                        <asp:ImageButton ID="ImageButton6" runat="server" Height="217px" ImageUrl="~/images/20157218_1749890215025705_2051719222009283033_o.jpg" Width="291px" OnClick="ImageButton6_Click" />
                    </td>
                    <td class="auto-style48">
                        <asp:ImageButton ID="ImageButton7" runat="server" Height="217px" ImageUrl="~/images/17991454_1645160088832052_7850316264720064089_o.jpg" Width="291px" OnClick="ImageButton7_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style50">
                        <asp:LinkButton ID="LinkButton11" runat="server" OnClick="LinkButton11_Click" CssClass="auto-style49" Font-Names="Algerian" ForeColor="Black">BURGER</asp:LinkButton>
                    </td>
                    <td class="auto-style44">&nbsp;<asp:LinkButton ID="LinkButton12" runat="server" OnClick="LinkButton12_Click" CssClass="auto-style49" Font-Names="Algerian" ForeColor="Black">SNACKS / ADD ON</asp:LinkButton>
                    </td>
                    <td class="auto-style45">&nbsp;<asp:LinkButton ID="LinkButton13" runat="server" OnClick="LinkButton13_Click" CssClass="auto-style49" Font-Names="Algerian" ForeColor="Black">DRINK</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </asp:Panel>

    </asp:Panel>

</asp:Content>

