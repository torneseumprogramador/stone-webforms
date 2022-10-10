<%@ Page Title="Cadastro" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="WebForms.cadastro" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <h1>Cadastro</h1>
     <p>&nbsp;</p>
     <p>
         <asp:Label ID="lblNome" runat="server" Text="Nome"></asp:Label>
&nbsp;<asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
     </p>
     <p>
         <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" />
     </p>

</asp:Content>

      