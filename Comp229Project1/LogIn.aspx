<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Comp229Project1.LogIn" %>

<%-- Student 1 :- Name: Dinesh Palle, Student ID: 300705307 --%>
<%-- Student 2 :- Name: Sachindeep Singh Student ID: 300880986  --%>
<%-- Date: October 10, 2016 --%>
<%-- LogIn.aspx file --%>
<%-- Github :- https://github.com/pdineshyadav/Comp229Project1 --%>
<%-- Azure :- http://comp229project1.azurewebsites.net/ --%>
<%-- Discription:- This is the LogIn page of this site --%>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
    <h2>Log In</h2>
        <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
        <div class="form-group">
                    <label for="Password">Password</label>
                    <asp:TextBox TextMode="Password" CssClass="form-control" ID="TextBox1" runat="server" required="true"></asp:TextBox>
                </div>
        <p><a class="btn btn-primary btn-lg" href="#" role="button">Sign In</a></p>
        <p> Don't have an Account? <a href ="Register.aspx" role="button">Sign Up</a> </p>

</asp:Content>
