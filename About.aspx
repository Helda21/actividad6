<%@ Page Title="Calcular nota" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="paimai3.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="Calculadora de notas"><%: Title %>.</h2>
        <h3>Digite Notas.</h3>
        <p>Calcular nota.</p>
    <asp:Panel ID="Panel1" runat="server" Height="136px">
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    </asp:Panel>
    </main>
</asp:Content>


