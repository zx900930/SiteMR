<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="SiteMR._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
       <%-- Half Page Image Background Slide --%>
    <section class="slide" id="article1">
        <ul>
            <li>
                <asp:Image ID="Image2" runat="server" class="img-responsive" alt="Cinque Terre" BorderStyle="Ridge" ImageAlign="Middle" ImageUrl="~/images/Actu1.jpg" /></li>
            <li>
                <asp:Image ID="Image3" runat="server" class="img-responsive" alt="Cinque Terre" BorderStyle="Ridge" ImageAlign="Middle" ImageUrl="~/images/Actu2.jpg" /></li>
            <li>
                <asp:Image ID="Image4" runat="server" class="img-responsive" alt="Cinque Terre" BorderStyle="Ridge" ImageAlign="Middle" ImageUrl="~/images/Actu3.jpg" /></li>
        </ul>
    </section>

    <%--div class="container">
        <asp:Image ID="Image1" runat="server" class="img-responsive" alt="Cinque Terre" BorderStyle="Ridge" ImageAlign="Middle" ImageUrl="~/images/Actu1.jpg" />
    </--%>

    

</asp:Content>
