<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="fm_customer.aspx.cs" Inherits="fm_customer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 258px;
        }
        .auto-style3 {
            width: 136px;
        }
        .auto-style5 {
            width: 258px;
            height: 11px;
        }
        .auto-style6 {
            width: 136px;
            height: 11px;
        }
        .auto-style7 {
            height: 11px;
        }
        .auto-style8 {
            width: 125px;
        }
        .auto-style9 {
            width: 125px;
            height: 11px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="text-align: center">CUSTOMER</h3>
    <table style="width: 118%;">
        <tr>
            <td class="auto-style8">Customer CD</td>
            <td class="auto-style2">
                <asp:TextBox ID="txtCustCD" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style3">Sales Point</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">CustomerNm</td>
            <td class="auto-style2">
                <asp:TextBox ID="txtCustNM" runat="server" Width="248px"></asp:TextBox>
            </td>
            <td class="auto-style3">Group CD</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">Short Name</td>
            <td class="auto-style2">
                <asp:TextBox ID="txtCustSN" runat="server" Width="246px"></asp:TextBox>
            </td>
            <td class="auto-style3">Customer Class</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">Bill to Name</td>
            <td class="auto-style2">
                <asp:TextBox ID="txtBillNM" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style3">Customer Map CD</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style9">Countact Person</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Bill To</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Birt Date</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Ship To</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Address CD</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Price Level</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Adress</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Outlet Type</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Payment Term</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Tax Code</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Phone</td>
            <td class="auto-style5">
                <asp:TextBox ID="txtPhone" runat="server" Width="92px"></asp:TextBox>
&nbsp; Fax
                <asp:TextBox ID="txtFax" runat="server" Width="92px"></asp:TextBox>
            </td>
            <td class="auto-style6">GL Account</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">City</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Distric</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Country</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Market</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Register Date</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Block</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">Distance</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Route Delivery</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Zip Code</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Coordinat Lat</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

