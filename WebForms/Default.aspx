<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebForms._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Cadastro de animais</h1>
        <p class="lead">Caso queira cadastrar clique no link abaixo</p>
        <p><a href="/cadastro.aspx" class="btn btn-primary btn-lg">Cadastrar</a></p>
    </div>

    <div class="row">
        <asp:GridView ID="gridAnimais" runat="server"></asp:GridView>
    </div>

</asp:Content>
