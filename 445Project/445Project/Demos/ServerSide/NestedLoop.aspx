<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="NestedLoop.aspx.vb" Inherits="_445Project.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Nested Loop</h1>
    <h2>Please input a number between 2 and 10 </h2>

        <asp:TextBox ID="InputNumber" runat="server"></asp:TextBox>

    <br />
<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="InputNumber" Display="Dynamic" ErrorMessage="The input is not a valid integer" Operator="DataTypeCheck" Type="Integer" ForeColor="#CC0000"></asp:CompareValidator>
&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="InputNumber" Display="Dynamic" ErrorMessage="Please enter a value between 2 and 10" MaximumValue="10" MinimumValue="2" Type="Integer" ForeColor="#CC0000"></asp:RangeValidator>

    <br />
    <asp:Button ID="DivisionCalculate" runat="server" Text="Print Stars" />
    <br />
    <asp:Label ID="StarOutput" runat="server" ForeColor="#33CC33"></asp:Label>
</asp:Content>
