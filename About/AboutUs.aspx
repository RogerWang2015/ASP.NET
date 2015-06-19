<%@ Page Title="About Web Design" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="About_AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
    <h1>About Web Design</h1>
  <p>
      Roger&#39;s website is a sample site that comes with the training Web Design that happened at triOS college.</p>
  <p>
      The site demonstrates a basic descrption of the courses the training covered</p>
  <p>
    &nbsp;Other students also studied at triOS, they will show some fun website.</p>
  <asp:Button ID="Button1" runat="server" Text="Button" />
  <Wrox:Banner ID="Banner2" runat="server" DisplayDirection="Horizontal" />
</asp:Content>

