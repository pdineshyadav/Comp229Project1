<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Comp229Project1.Register" %>

<%-- Student 1 :- Name: Dinesh Palle, Student ID: 300705307 --%>
<%-- Student 2 :- Name: Sachindeep Singh Student ID: 300880986  --%>
<%-- Date: October 10, 2016 --%>
<%-- Register.aspx file --%>
<%-- Github :- https://github.com/pdineshyadav/Comp229Project1 --%>
<%-- Azure :- http://comp229project1.azurewebsites.net/ --%>
<%-- Discription:- This is the Register  page of this site --%>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
    <h2>Registration Page</h2>
    
                 <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
    <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
        <div class="form-group">
                    <label for="Password">Password</label>
                    <asp:TextBox TextMode="Password" CssClass="form-control" ID="TextBox1" runat="server" required="true"></asp:TextBox>
                </div>
        <div class="form-group">
                    <label for="Password">Re-enter Password</label>
                    <asp:TextBox TextMode="Password" CssClass="form-control" ID="TextBox2" runat="server" required="true"></asp:TextBox>
                </div>
                
                              <div class="form-group">
                                    <a class="btn btn-primary btn-lg" href="#" role="button">Sign Up</a>
                                    <a class="btn btn-primary btn-lg" href="#" role="button">Cancel</a></div>
</asp:Content>
