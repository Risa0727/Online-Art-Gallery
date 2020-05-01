<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="ICT272_assessment1.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Art Gallery</title>
  <link href="layout.css" rel="stylesheet" type="text/css" />
</head>
<body>
  <div id="wrapper">
   <header class="noBg">
     <nav>
       <ul>
          <li class="logo"><a href="index.html"><img src="./images/logo.png" alt="logo"></a></li>
          <li><a href="index.html" class="lineLtoR">Home</a></li>
          <li><a href="./about.html" class="lineLtoR">About Us</a></li>
          <li><a href="./product.html" class="lineLtoR">Products</a></li>
          <li><a href="./contact.aspx" class="lineLtoR">Contact</a></li>
        </ul>
      </nav>
    </header>
    <main>
      <section class="contact-info">
        <h1 class="header-line">Contact Form</h1>
        <p>Contact us about anything related to our services and products.</p>
        <p>And we will be in touch.</p>
      </section>
      <section id="form-section">
        <form id="contactForm" runat="server">
          <div>
            <div class="form-item"><asp:TextBox ID="nameBox" placeholder="Your Name" runat="server"></asp:TextBox></div>
            <div class="form-item"><asp:TextBox ID="mailBox" placeholder="Your Email Address" runat="server"></asp:TextBox></div>
            <div class="form-item"><asp:TextBox ID="phoneBox" placeholder="Your Phone Number" runat="server"></asp:TextBox></div>
            <div class="form-item"><asp:TextBox ID="commentBox" placeholder="Type your Message Here...." runat="server"></asp:TextBox></div>
          </div>
          <div class="form-item"><asp:Button ID="submitBtn" runat="server" Text="Submit" OnClick="submit_Click" PostBackUrl="~/thankyou.aspx" /></div>
        </form>
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
    </main>
    <footer>
      <address>Copyright&copy; Risa 2020, All rights Reserved.</address>
    </footer>
  </div><%-- wrapper--%>

</body>
</html>
