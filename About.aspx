<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ICT272_assessment1.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link href="layoutNoBg.css" rel="stylesheet" type="text/css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainHolder" runat="server">
  <%--<div class="container">--%>
  <section class="about-info">
    <h1 class="header-line">Who Are We?</h1>
    <p>
      We specialise in sophisticated and distinctive residential projects,
      from high quality individual houses to multi-unit apartment developments.
    </p>
    <p>We specialise in residential and commercial projects of high-quality finishes and details that are sensitive to context and the brief. 
      Our distinctive style is known for its classic proportion and geometric form.</p>
    <p>
      Our work encompasses a wide variety of architectural styles ranging from heritage
      restoration work to innovative contemporary buildings.
    </p>
    <p>If you are interested in us, please contact us <a href="./Contact.aspx">here</a></p>
  </section>
  <%--</div>--%>
</asp:Content>
