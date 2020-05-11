<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="ICT272_assessment1.Product" %>
<asp:Content ID="Head" ContentPlaceHolderID="Head" runat="server">
  <link href="layoutNoBg.css" rel="stylesheet" type="text/css">
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainHolder" runat="server">
   <section class="product-info">
    <h1 class="header-line">Our Works</h1>
    <p>We specialise in sophisticated and distinctive residential projects,
      from high quality individual houses to multi-unit apartment developments.</p>
    <p>Our work encompasses a wide variety of architectural styles ranging from heritage 
      restoration work to innovative contemporary buildings.</p>
  </section>
  <section>
    <table id="product-table">
      <tr>
        <th rowspan="2">Modern Architecture</th>
        <td class="table-img"><img src="./images/building_01.jpg" alt="building01" /></td>
        <td class="table-img"><img src="./images/building_02.jpg" alt="building02" /></td>
        <td class="table-img"><img src="./images/building_03.jpg" alt="building03" /></td>
      </tr>
      <tr>
        <!--<th rowspan="2">cat1</th>-->
        <td class="table-img"><img src="./images/building_04.jpg" alt="building04" /></td>
        <td class="table-img"><img src="./images/building_05.jpg" alt="building05" /></td>
        <td class="table-img"><!--<img src="./images/building_03.jpg" alt="building03" />--></td>
      </tr>
      <tr>
        <th rowspan="2">Heritage Restoration</th>
        <td class="table-img"><img src="./images/building_06.jpg" alt="building06" /></td>
        <td class="table-img"><img src="./images/building_07.jpg" alt="building07" /></td>
        <td class="table-img"><img src="./images/building_08.jpg" alt="building08" /></td>
      </tr>
      <tr>
        <!--<th rowspan="2">cat2</th>-->
        <td class="table-img"><img src="./images/building_09.jpg" alt="building09" /></td>
        <td class="table-img"><img src="./images/building_10.jpg" alt="building10" /></td>
        <td class="table-img"><!--<img src="./images/building_03.jpg" alt="building03" />--></td>
      </tr>
      <tr>
        <th rowspan="2">Architectural Beauty</th>
        <td class="table-img"><img src="./images/building_11.jpg" alt="building11" /></td>
        <td class="table-img"><img src="./images/building_12.jpg" alt="building12" /></td>
        <td class="table-img"><img src="./images/building_13.jpg" alt="building13" /></td>
      </tr>
      <tr>
        <!--<th rowspan="2">cat3</th>-->
        <td class="table-img"><img src="./images/building_14.jpg" alt="building14" /></td>
        <td class="table-img"><img src="./images/building_15.jpg" alt="building15" /></td>
        <td class="table-img"><!--<img src="./images/building_03.jpg" alt="building03" />--></td>
      </tr>
    </table>
  </section>
  <section>
    <p class="emphasize">If you are interested in our works, please contact us <a href="./Contact.aspx">here</a></p>
  </section>
</asp:Content>
