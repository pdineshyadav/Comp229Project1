<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229Project1._Default" %>

<%-- Student 1 :- Name: Dinesh Palle, Student ID: 300705307 --%>
<%-- Student 2 :- Name: Sachindeep Singh Student ID: 300880986  --%>
<%-- Date: October 10, 2016 --%>
<%-- Default.aspx file --%>
<%-- Github :- https://github.com/pdineshyadav/Comp229Project1 --%>
<%-- Azure :- http://comp229project1.azurewebsites.net/ --%>
<%-- Discription:- This is the Default page of this site --%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Week 1</h1>
      
    <asp:GridView ID="StudentsGridView" runat="server" AutoGenerateColumns="false"
                    CssClass="table table-bordered table-striped table-hover" DataKeyNames="Team1"
                   >
                    <Columns>
                        <asp:BoundField DataField="Team1" HeaderText="Team1" Visible="true" />
                        <asp:BoundField DataField="Team2" HeaderText="Team2" Visible="true" />
                        <asp:BoundField DataField="TeamScore1" HeaderText="TeamScore1" Visible="true" />
                        <asp:BoundField DataField="TeamScore2" HeaderText="TeamScore2" Visible="true" 
                           />
                    </Columns>
                </asp:GridView>

   
    
</div>
       


       

            

       
   

   

</asp:Content>
