<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thankyou.aspx.cs" Inherits="ICT272_assessment1.thankyou" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="icon" type="image/png" sizes="16x16" href="./images/favicon.png" />
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
    <form id="form1" runat="server">
        <div class="thankyou-info">
          <h2 class="header-line">Thank you!</h2>
          <p><asp:Label ID="name" runat="server" Text=""></asp:Label>, thank you for getting in touch.</p>
          <p>One of our colleagues will get back in touch with you soon.</p>
        </div>
    </form>
    </main>
    <footer>
      <address>Copyright&copy; Risa 2020, All rights Reserved.</address>
    </footer>
  </div><%-- wrapper --%>
</body>
</html>
