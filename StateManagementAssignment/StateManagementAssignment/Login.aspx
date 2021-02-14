<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="StateManagementAssignment.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    <br />
</p>
<p>
    UserName:&nbsp;
    <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
    Password:&nbsp;
    <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:Button ID="btnsignin" runat="server" OnClick="btnsignin_Click" Text="Sign in" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnsignup" runat="server" OnClick="btnsignup_Click" Text="Sign up" />
</p>
</asp:Content>
