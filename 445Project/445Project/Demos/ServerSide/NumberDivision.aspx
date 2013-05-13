﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="NumberDivision.aspx.vb" Inherits="_445Project.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1> Number Division</h1>
    <br />
    <h2>Please input a number between 2 and 10 </h2>

    <asp:TextBox ID="InputNumber" runat="server"></asp:TextBox>

    <br />
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="InputNumber" Display="Dynamic" ErrorMessage="The input is not a valid integer" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
    &nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="InputNumber" Display="Dynamic" ErrorMessage="Please enter a value between 2 and 10" MaximumValue="10" MinimumValue="2" Type="Integer"></asp:RangeValidator>
    <br />

    <asp:Button ID="DivisionCalculate" runat="server" Text="Calculate" />
    <br />
    <asp:Label ID="DivisionOutput" runat="server"></asp:Label>
</asp:Content>
