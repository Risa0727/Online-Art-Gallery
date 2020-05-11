<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Thankyou.aspx.cs" Inherits="ICT272_assessment1.Thankyou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link href="layoutNoBg.css" rel="stylesheet" type="text/css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainHolder" runat="server">
  <div class="thankyou-info">
    <h2 class="header-line">Thank you!</h2>
    <p><asp:Label ID="name" runat="server" ClientIDMode="Static" Text=""></asp:Label>, thank you for getting in touch.</p>
    <p>One of our colleagues will get back in touch with you soon.</p>
  </div>
</asp:Content>
