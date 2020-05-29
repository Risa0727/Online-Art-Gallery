<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ICT272_assessment1.Contact" ClientIDMode="Static" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server" ClientIDMode="Static">
  <link href="layoutNoBg.css" rel="stylesheet" type="text/css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainHolder" runat="server">
  <section class="contact-info">
    <h1 class="header-line">Contact Form</h1>
    <p>Contact us about anything related to our services and products.</p>
    <p>And we will be in touch.</p>
  </section>
  <section id="form-section">
    <div id="contactForm">
      <div>
        <div class="form-item"><asp:TextBox ID="nameBox" placeholder="Your Name" runat="server"></asp:TextBox></div>
        <div class="form-item"><asp:TextBox ID="mailBox" placeholder="Your Email Address" runat="server"></asp:TextBox></div>
        <div class="form-item"><asp:TextBox ID="phoneBox" placeholder="Your Phone Number" runat="server"></asp:TextBox></div>
        <div class="form-item"><asp:TextBox ID="commentBox" placeholder="Type your Message Here...." runat="server"></asp:TextBox></div>
      </div>
      <div class="form-item"><asp:Button ID="submitBtn" runat="server" Text="Submit" OnClick="submit_Click" ClientIDMode="Static" /></div>
    </div>
  </section>
  <section id="office-info">
        <h2>Our Office</h2>
        <table>
		      <tr>
			      <th>Address</th><td>17 O'Connell, Sydney, Australia</td>
		      </tr>
		      <tr>
			      <th>Email</th><td>info@risa.com.au</td>
		      </tr>
		      <tr>
			      <th>Phone</th><td>0727 0727</td>
		      </tr>
		      <tr>
			      <td colspan="2" id="map"><img src="./images/map.jpg" alt="Map of Office" /></td>
		      </tr>	
		  </table>
      </section>
</asp:Content>
