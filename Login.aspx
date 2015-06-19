<%@ Page Title="Log in to triOS" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
  <h1>Log in to triOS</h1>
     <asp:LoginView ID="LoginView1" runat="server">
    <AnonymousTemplate>
      <asp:Login ID="Login1" runat="server" CreateUserText="Sign Up for a New Account at triOS" CreateUserUrl="SignUp.aspx">
      </asp:Login>
      <br />
      <br />
      <asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
        <MailDefinition Subject="Your New Password for triOS.com"></MailDefinition>
      </asp:PasswordRecovery>
    </AnonymousTemplate>
    <LoggedInTemplate>
      You are already logged in.
    </LoggedInTemplate>
  </asp:LoginView>
  <asp:LoginStatus ID="LoginStatus1" runat="server" />
   
</asp:Content>

