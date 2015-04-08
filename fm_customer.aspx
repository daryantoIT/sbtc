<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="fm_customer.aspx.cs" Inherits="fm_customer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 62px;
        }
        .auto-style6 {
            width: 62px;
            height: 11px;
        }
        .auto-style11 {
            width: 259px;
            height: 11px;
        }
        .auto-style13 {
            width: 181px;
            height: 11px;
        }
        .auto-style15 {
            width: 56px;
        }
        .auto-style16 {
            width: 56px;
            height: 11px;
        }
        .auto-style17 {
            width: 181px;
        }
        .auto-style18 {
            width: 259px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="text-align: center">CUSTOMER</h3>
    <table style="width: 118%; margin-right: 0px;">
        <tr>
            <td class="auto-style15">Customer CD</td>
            <td class="auto-style17">
                <asp:TextBox ID="txtCustCD" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style3">Sales Point</td>
            <td class="auto-style18">
                <asp:TextBox ID="txtSalesPointCD" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">CustomerNm</td>
            <td class="auto-style17">
                <asp:TextBox ID="txtCustNM" runat="server" Width="248px"></asp:TextBox>
            </td>
            <td class="auto-style3">Group CD</td>
            <td class="auto-style18">
                <asp:DropDownList ID="cbCusGrCD" runat="server" Height="25px" Width="130px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">Short Name</td>
            <td class="auto-style17">
                <asp:TextBox ID="txtCustSN" runat="server" Width="246px"></asp:TextBox>
            </td>
            <td class="auto-style3">Customer Class</td>
            <td class="auto-style18">
                <asp:DropDownList ID="cbCusClCD" runat="server" Height="25px" Width="130px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">Bill to Name</td>
            <td class="auto-style17">
                <asp:TextBox ID="txtBillNM" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style3">Customer Map CD</td>
            <td class="auto-style18">
                <asp:TextBox ID="txtCustMapCd" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style17"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
        </tr>
        <tr>
            <td class="auto-style16">Countact Person</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtCperson" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">Bill To</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtBillCD" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Birt Date</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtBirthday" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">Ship To</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtShipCD" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style17">
            </td>
            <td class="auto-style3">Price Level</td>
            <td class="auto-style18">
                <asp:DropDownList ID="cbPrLevCD" runat="server" Height="25px" Width="130px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Adress</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtAddr1" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">Outlet Type</td>
            <td class="auto-style11">
                <asp:DropDownList ID="cbOtlCD" runat="server" Height="16px" Width="130px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtAddr2" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">Payment Term</td>
            <td class="auto-style11">
                <asp:DropDownList ID="cbTermCD" runat="server" Height="16px" Width="130px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtAddr3" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">Tax Code</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtTaxCD" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Phone</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtPhone" runat="server" Width="82px"></asp:TextBox>
                Fax
                <asp:TextBox ID="txtFax" runat="server" Width="84px"></asp:TextBox>
            </td>
            <td class="auto-style6">GL Account</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtActCD" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">City</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtCity" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">Distric</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtdistCD" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">ID NO</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtidentityID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Country</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtCountry" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">Expire Date ID</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtidentityExpireDate" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style6">Signature</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtidentitySignature" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Market</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtMarketCD" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">Register Date</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtCreateDT" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Block</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtBlokCD" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">Distance</td>
            <td class="auto-style11">
                <asp:TextBox ID="txtdistance" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Route Delivery</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtDlvrCD" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">Zip Code</td>
            <td class="auto-style13">
                <asp:TextBox ID="txtPostCD" runat="server" Width="247px"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">Coordinat Lat</td>
            <td class="auto-style17">
                <asp:TextBox ID="txtLatitude" runat="server" Width="70px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp; long
                <asp:TextBox ID="txtLongitude" runat="server" Width="77px"></asp:TextBox>
            </td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">
                <asp:Button ID="btsave" runat="server" Text="Save" Width="107px" OnClick="btsave_Click" />
            </td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

