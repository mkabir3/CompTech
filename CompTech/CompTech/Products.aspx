<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="CompTech.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <h2>Please choose your brand:</h2>
            <asp:Panel ID="Panel2" runat="server">
    <asp:Button ID="btnHp" runat="server" CssClass="CompBrand" Text="HP" PostBackUrl="~/HP.aspx"  />
    <asp:Button ID="btnDell" runat="server" CssClass="CompBrand" Text="DELL"  />
    <asp:Button ID="btnLenovo" runat="server" CssClass="CompBrand" Text="LENOVO"  />
    <asp:Button ID="btnAcer" runat="server" CssClass="CompBrand" Text="ACER"  />
    
                <br /><p> </p>
                <p style="clear:both;">

            </p>
                </asp:Panel>
</asp:Content>
