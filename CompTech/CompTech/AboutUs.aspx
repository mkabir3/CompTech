<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="CompTech.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
        height: 22px;
    }
    .auto-style4 {
        height: 22px;
        text-align: right;
        width: 211px;
    }
    .auto-style5 {
        text-align: right;
        width: 211px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
        <p>

    </p>
    <table class="auto-style2">
        <tr>
            <td class="auto-style4">Address:</td>
            <td class="auto-style3">
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Phone Number:</td>
            <td>
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Customer Service Hour:</td>
            <td>
                <asp:TextBox ID="txtCustServH" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Email:</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
</table>
</asp:Content>
