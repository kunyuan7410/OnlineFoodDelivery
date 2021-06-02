<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="UserFeedback.aspx.cs" Inherits="UserFeedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style32 {
            margin-left: 435px;
        }
        .newStyle6 {
            font-family: Arial;
        }
        .auto-style34 {
            text-align: center;
            font-size: 20pt;
        text-decoration: underline;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg" Height="900px" Width="1900px">
            <br/>
            <br/>
            <br/>
            <br/>
        <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style32" Height="807px" Width="1160px">
                <br/>
                <br/>
            <asp:Panel ID="Panel4" runat="server">
                <div class="auto-style34">
                    <strong class="newStyle6">User Feedback</strong></div>
            </asp:Panel>
            <br />
         
              <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style40" DataSourceID="SqlDataSource1" Font-Underline="False" ForeColor="#333333" GridLines="None" Height="259px" Width="1157px" AllowPaging="True">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="username" HeaderText="User" SortExpression="username" >
                                <HeaderStyle Width="200px" />
                                <ItemStyle HorizontalAlign="Center" Width="200px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="feedbackcontent" HeaderText="Content" SortExpression="feedbackcontent" >
                                <HeaderStyle Width="600px" />
                                <ItemStyle HorizontalAlign="Center" Width="600px" />
                                </asp:BoundField>
                                <asp:ImageField DataImageUrlField="uploadimage" HeaderText="Attach of feedback" ControlStyle-Width="100px" ControlStyle-Height="100px">
                                    <ItemStyle HorizontalAlign="Center" />
                                </asp:ImageField>
                            </Columns>
                            <EditRowStyle BackColor="#2461BF" />
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" Font-Size="13pt" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EFF3FB" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                        </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:OnlineDeliveryServer %>" SelectCommand="SELECT * FROM [UserFeedback]"></asp:SqlDataSource>
        </asp:Panel>
    </asp:Panel>
</asp:Content>
