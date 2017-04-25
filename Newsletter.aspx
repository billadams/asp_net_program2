<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Newsletter.aspx.cs" Inherits="Newsletter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Newsletter Signup</h2>
    <p>If you'd like to sign up for our newsletter titled The Good, The Bad, and The Ugly, please fill out the form below. We thank you for your interest.</p>
    <label for="first_name">First Name:</label>
    <asp:TextBox ID="txtFirstName" runat="server" autofocus="true"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Must have a first name"></asp:RequiredFieldValidator>
    <br />

    <label for="last_name">Last Name:</label>
    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName" ErrorMessage="Must have a last name"></asp:RequiredFieldValidator>
    <br />

    <label for="address">Address:</label>    
    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAddress" ErrorMessage="Must have an address"></asp:RequiredFieldValidator>
    <br />

    <label for="city">City:</label>
    <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCity" ErrorMessage="Must have a city"></asp:RequiredFieldValidator>
    <br />

    <label for="state">State:</label>
    <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtState" ErrorMessage="Must have a state"></asp:RequiredFieldValidator>
    <br />

    <label for="zip">Zip:</label>
    <asp:TextBox ID="txtZip" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtZip" ErrorMessage="Must have a zipcode"></asp:RequiredFieldValidator>
    <br />

    <label for="email">Email:</label>
    <asp:TextBox ID="txtEmail" runat="server" placeholder="johndoe@example.com"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtState" ErrorMessage="Must have an email"></asp:RequiredFieldValidator>
    <br />

    <label for="phone">Phone:</label> 
    <asp:TextBox ID="txtPhone" runat="server" placeholder="111-111-1111"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtPhone" ErrorMessage="Wrong format for phone" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}" Display="Dynamic"></asp:RegularExpressionValidator>
    <br />

    <asp:Button ID="btnCancel" runat="server" Text="Cancel" CausesValidation="false" OnClick="btnCancel_Click"/>
    <asp:Button ID="btnCreateMember" runat="server" Text="Save Customer" OnClick="btnCreateMember_Click" />
    <br />
    <br />
    
</asp:Content>

