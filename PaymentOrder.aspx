<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="PaymentOrder.aspx.cs" Inherits="PaymentOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style32 {
            margin-left: 284px;
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
        <asp:Panel ID="Panel3" runat="server" BackColor="White" CssClass="auto-style32" Height="612px" Width="1380px">
                <br/>
                <br/>
            <asp:Panel ID="Panel4" runat="server">
                <div class="auto-style34">
                    <strong class="newStyle6">User Order(By Credit Card)</strong></div>
            </asp:Panel>
            <br />
         
              <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style40" DataSourceID="SqlDataSource1" Font-Underline="False" ForeColor="#333333" GridLines="None" Height="259px" Width="1376px" AllowPaging="True">
                            <AlternatingRowStyle BackColor="White" Height="30px" />
                            <Columns>
                                <asp:BoundField DataField="OrderID" HeaderText="Order ID" SortExpression="OrderID" />
                                <asp:BoundField DataField="ProductName" HeaderText="Product Name" SortExpression="ProductName" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="quantity" HeaderText="Quantity" SortExpression="quantity" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="dateoforder" HeaderText="Date" SortExpression="dateoforder" >
                                <ItemStyle Width="135px" HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="address" HeaderText="Address" SortExpression="address" >
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="mobilenumber" HeaderText="MobileNO" SortExpression="mobilenumber" >
                                </asp:BoundField>
                            </Columns>
                            <EditRowStyle BackColor="#2461BF" />
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" Font-Size="13pt" Height="50px" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EFF3FB" Height="30px" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                        </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:OnlineDeliveryServer %>" SelectCommand="SELECT [OrderID], [ProductName], [quantity], [dateoforder], [address], [mobilenumber] FROM [PaymentDetails2] ORDER BY [dateoforder] DESC"></asp:SqlDataSource>
        </asp:Panel>
    </asp:Panel>
</asp:Content>

