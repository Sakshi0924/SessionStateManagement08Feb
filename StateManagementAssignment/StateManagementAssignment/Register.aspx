<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" MasterPageFile="~/Site.Master" Inherits="StateManagementAssignment.Register" %>


        <asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <div>
            <br />
            <br />
            UserName:&nbsp;
            <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
            <br />
            <br />
            Age:&nbsp;&nbsp;
            <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
            <br />
            <br />
            Email Id:&nbsp;
            <asp:TextBox ID="txtemailId" runat="server"></asp:TextBox>
            <br />
            <br />
            Password:&nbsp;
            <asp:TextBox ID="txtpwd" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Register" />
        </div>
             </asp:Content>
    
