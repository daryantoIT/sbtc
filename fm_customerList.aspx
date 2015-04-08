<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="fm_customerList.aspx.cs" Inherits="fm_customerList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="text-align:left">CUSTOMER LIST</h3>
    <div>
        <asp:GridView ID="grd" runat="server" AllowPaging="True" AutoGenerateColumns="False" BorderStyle="None" Font-Size="Smaller" Height="173px">
            <Columns>
                <asp:TemplateField HeaderText="Customer CD"><ItemTemplate><%# Eval("custCD") %></ItemTemplate> </asp:TemplateField>
                <asp:TemplateField HeaderText="Customer Name"><ItemTemplate><%# Eval("custNM") %></ItemTemplate></asp:TemplateField>
                <asp:TemplateField HeaderText="Short Name"><ItemTemplate><%# Eval("custSN") %></ItemTemplate></asp:TemplateField>
                <asp:TemplateField HeaderText="Bill Name"><ItemTemplate><%# Eval("billNM") %></ItemTemplate></asp:TemplateField>
                <asp:TemplateField HeaderText="Contact Person"><ItemTemplate><%# Eval("Cperson") %></ItemTemplate></asp:TemplateField>
                <asp:CommandField HeaderText="Action" ShowEditButton="true" />
            </Columns>
        </asp:GridView>
    </div>
        <div style="text-align:center">
        <asp:Button ID="btadd" runat="server" Text="NEW ITEM" OnClick="btadd_Click" style="text-align: center" /></div>
    
</asp:Content>

