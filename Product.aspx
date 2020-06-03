<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="ICT272_assessment1.Product" %>
<asp:Content ID="Head" ContentPlaceHolderID="Head" runat="server">
  <link href="layoutNoBg.css" rel="stylesheet" type="text/css">
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainHolder" runat="server">
<div class="container">
   <section class="product-info">
    <h1 class="header-line">Our Works</h1>
    <p>We specialise in sophisticated and distinctive residential projects,
      from high quality individual houses to multi-unit apartment developments.</p>
    <p>Our work encompasses a wide variety of architectural styles ranging from heritage 
      restoration work to innovative contemporary buildings.</p>
  </section>
  <section class="row">
    <div class="col-md-4"><P class="table-category">Modern Architecture</P></div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_01.jpg" alt="building01" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_02.jpg" alt="building02" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_03.jpg" alt="building03" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_04.jpg" alt="building04" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_05.jpg" alt="building05" /></div>
        <div><!--<img src="./images/building_03.jpg" alt="building03" />--></div>
      </div>
    </div>
    <div class="border-line"></div>
    <div class="col-md-4"><P class="table-category">Heritage Restoration</P></div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_06.jpg" alt="building01" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_07.jpg" alt="building02" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_08.jpg" alt="building03" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_09.jpg" alt="building04" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_10.jpg" alt="building05" /></div>
        <div><!--<img src="./images/building_03.jpg" alt="building03" />--></div>
      </div>
    </div>
    <div class="col-md-4"><P class="table-category">Architectural Beautyn</P></div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_11.jpg" alt="building01" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_12.jpg" alt="building02" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_13.jpg" alt="building03" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_14.jpg" alt="building04" /></div>
        <div class="col-md-4"><img class="img-fluid table-img" src="./images/building_15.jpg" alt="building05" /></div>
        <div><!--<img src="./images/building_03.jpg" alt="building03" />--></div>
      </div>
    </div>
  </section>
  <section>
    <p class="emphasize">If you are interested in our works, please contact us <a href="./Contact.aspx">here</a></p>
  </section>
</div>
</asp:Content>
