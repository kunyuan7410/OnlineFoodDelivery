<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddToCart.aspx.cs" Inherits="AddToCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style29 {
            margin-left: 1px;
            margin-top: 0px;
            font-size: 15pt;
        }
    .auto-style30 {
        text-align: left;
        margin-left: 420px;
        margin-top: 0px;
    }
    .auto-style31 {
        text-align: left;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" Height="1018px" Width="1900px" BackImageUrl="~/images/6d9fa9355eccc27478bf914c97dd7cec.jpg">
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style30" Height="1000px" Width="1058px" BackColor="White">
        <div class="auto-style31">
            <strong>
            <asp:Image ID="Image4" runat="server" Height="273px" ImageUrl="~/images/11838696_1120722897942443_7032401767502256385_o.jpg" Width="1052px" />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style29" ForeColor="#333333" GridLines="None"  OnRowDeleting="GridView1_RowDeleting" ShowFooter="True" Width="1054px">
                <AlternatingRowStyle BackColor="White" Height="70px" />
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
                    <asp:CommandField DeleteText="Remove" ShowDeleteButton="True">
                    <HeaderStyle Width="60px" />
                    <ItemStyle ForeColor="#CC0000" HorizontalAlign="Center" />
                    </asp:CommandField>
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#FF66FF" Font-Bold="True" ForeColor="White" Height="50px" />
                <HeaderStyle BackColor="#FF66FF" Font-Bold="True" ForeColor="White" Height="70px" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" Height="70px" />
                <SelectedRowStyle BackColor="#FFD5FF" Font-Bold="True" ForeColor="#333333" Height="45px" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            </strong>
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Clear All</asp:LinkButton>
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/images/addmorefood.PNG" OnClick="ImageButton2_Click" Width="182px" />
            &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/images/Checkout.PNG" OnClick="ImageButton1_Click" Width="182px" />
            <br />
        </div>
    </asp:Panel>
</asp:Panel>
</asp:Content>

