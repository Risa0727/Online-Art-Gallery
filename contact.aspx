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
      <section>
        <form id="contactForm" runat="server">
          <div>
            <asp:Label ID="firstName" runat="server" Text="First Name"></asp:Label><asp:TextBox ID="fNmaeBox" runat="server"></asp:TextBox>
            <asp:Label ID="lastName" runat="server" Text="Last Name"></asp:Label><asp:TextBox ID="lNameBox" runat="server"></asp:TextBox>
            <asp:Label ID="mail" runat="server" Text="Email"></asp:Label><asp:TextBox ID="mailBox" runat="server"></asp:TextBox>
            <asp:Label ID="Comment" runat="server" Text="Comment"></asp:Label><asp:TextBox ID="commentBox" runat="server"></asp:TextBox>
          </div>
          <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" PostBackUrl="~/thankyou.aspx" />
        </form>
      </section>
    </main>
    <footer>
      <address>Copyright&copy; Risa 2020, All rights Reserved.</address>
    </footer>
  </div><%-- wrapper--%>

</body>
</html>
