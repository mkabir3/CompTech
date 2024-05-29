<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="HP.aspx.cs" Inherits="CompTech.HP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style3 {
        width: 379px;
    }
    .auto-style4 {
        width: 724px;
    }
    .auto-style5 {
        width: 379px;
        text-align: center;
    }
    .auto-style6 {
        text-align: center;
    }
    .auto-style7 {
        width: 232px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">

    <table class="auto-style1">
    <tr>
        <td class="auto-style4">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="lblOrder" runat="server" Text="ID"></asp:Label>
                        :
                        <asp:TextBox ID="txtOrder" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="lblItem1" runat="server" Text="Item1"></asp:Label>
                        :
                        <asp:TextBox ID="txtItem1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="lblItem2" runat="server" Text="Item2"></asp:Label>
                        :
                        <asp:TextBox ID="txtItem2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="lblItem3" runat="server" Text="Item3"></asp:Label>
                        :
                        <asp:TextBox ID="txtItem3" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="btnOrder" runat="server" Text="Order" OnClick="btnOrder_Click" />
                        <asp:Label ID="lblStatus" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
        <td>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5" style="border: thin solid #C0C0C0">Item</td>
                    <td class="auto-style6" style="border: thin solid #C0C0C0">Price</td>
                </tr>
                <tr>
                    <td class="auto-style3" style="border: thin solid #C0C0C0">PC</td>
                    <td style="border: thin solid #C0C0C0">$350</td>
                </tr>
                <tr>
                    <td class="auto-style3" style="border: thin solid #C0C0C0">LAPTOP</td>
                    <td style="border: thin solid #C0C0C0">$450</td>
                </tr>
                <tr>
                    <td class="auto-style3" style="border: thin solid #C0C0C0">&nbsp;</td>
                    <td style="border: thin solid #C0C0C0">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" style="border: thin solid #C0C0C0">&nbsp;</td>
                    <td style="border: thin solid #C0C0C0">&nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>

</asp:Content>
