<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Badsites.aspx.cs" Inherits="ContactUs_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <h2>Bad Website Examples</h2>

    <section>
        <h3>NDS Group</h3>
        <p>The NDS Group website aims to inform about its business.</p>
        <p>Some of the faults of this website:</p>
        <ul>
            <li>Font size is too small.</li>
            <li>The UI floats on the left side of the screen and the elements of the page are crowded together making it hard to read.</li>
        </ul>
        <p>Link to site: <a href="http://www.ndsgroup.com/index.php" target="_blank">NDS Group Website</a></p>
    </section>
    <section>
        <h3>Smetter Custom Homes</h3>
        <p>This site has some neat ideas on it, but there are a few significant problems that detract from the overall look and feel of the website.</p>
        <p>A few concerns that stand out:</p>
        <ul>
            <li>Each page (other than the home page), has light colored text on a semi-transparent dark background that is hard to read against the image in the background.</li>
            <li>The site doesn't use responsive design and becomes really small and hard to read when viewed on smaller devices.</li>
            <li>The website serves the same quality and size images to all devices viewing the site. This becomes problematic to mobile devices without an optimal internet connection.</li>
        </ul>
        <p>Link to site: <a href="http://smettercustomhomes.com/" target="_blank">Smetter Custom Homes Website</a></p>
    </section>

</asp:Content>



