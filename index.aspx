<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ICT272_assessment1.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainHolder" runat="server">
  <section class="intro">
    <h3 id="slogan">Every second is of infinite value.</h3>
    <p>We are an online shop that sells one-of-a-kind paintings drawn by painters.</p>
    <p>We would like to deliver you only one precious painting in the world.</p>
    <p>Let us know what you want, and what kind of paint you are looking for.</p>
  </section>
  <section class="maincontent itemLeft">
    <img src="./images/work.jpg">
    <div class="workcontent">
      <p>We do the work we do because we love it. We like the paintings. We like the people we meet. We like to talk shop. We embrace the art collector. We're simply excited to introduce our awesome arts to you. <a href="./about.html">More ...</a></p>
    </div>
  </section>
  <section class="maincontent itemLeft">
    <div class="workcontent">
      <p>Over the past 2 decades our extensive portfolio of residential and commercial projects has been recognised by our peers including the Royal Australian Institute of Architects, the Institute of Interior Designers and the Australian Design Council.</p>
    </div>
    <img src="./images/winner.jpg">
  </section>
  <section class="maincontent itemLeft">
    <img src="./images/challenge.jpg">
    <div class="workcontent">
      <p>We enjoy using unexpected materials that challenge and surprise. We also believe that good architecture and respect for the environment go hand in hand.</p>
    </div>
  </section>
</asp:Content>
