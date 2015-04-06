<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="frmFilCity.aspx.cs" Inherits="frmFilCity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 201px;
        }
        .auto-style2 {
            width: 118px;
            text-align: right;
        }
        .auto-style3 {
            width: 13px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="auto-style1"><em>Form Entry City </em> </h2>
    <table style="width: 100%;">
        <tr>
            <td class="auto-style2">Code</td>
            <td class="auto-style3">:</td>
            <td>
                <asp:TextBox ID="txtCity_cd" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Name</td>
            <td class="auto-style3">:</td>
            <td>
                <asp:TextBox ID="txtCity_name" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Province</td>
            <td class="auto-style3">:</td>
            <td>
                <asp:DropDownList ID="cbProvince" runat="server" OnSelectedIndexChanged="cbProvince_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


