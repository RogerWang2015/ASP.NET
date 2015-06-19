<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Banner.ascx.cs" Inherits="Controls_Banner" %>
<asp:Panel ID="VerticalPanel" runat="server">
  <a href="http://www.trios.com" target="_blank" runat="server" id="VerticalLink">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Banner1.gif" AlternateText="This is a sample banner" /></a>
</asp:Panel>
<asp:Panel ID="HorizontalPanel" runat="server">
  <a href="http://www.trios.com" target="_blank" runat="server" id="HorizontalLink">
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Banner2.gif" AlternateText="Banner for training detail" /></a>
</asp:Panel>
