<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlahWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/BlahStyle.css" rel="stylesheet" />
    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
    
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    <div class="img-list">
    <asp:Repeater ID="Repeater1" runat="server" >
        <ItemTemplate>
            <img src="../Content/images/<%# Eval("img") %>" alt="<%# Eval("Name") %>"/>
        </ItemTemplate>
    </asp:Repeater>
    </div>
    </div>
    </asp:Content>
