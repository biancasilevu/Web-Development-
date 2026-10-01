<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MPW9.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
        <style type="text/css">
        .auto-style3 {
            font-size: 60px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            flex: 1; /* Takes up equal space */;
            max-width: 400px; /* Max width for the form */;
            padding: 10px;
            }
        .auto-style6 {
            font-size: large;
        }
        .auto-style7 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style4">
        <br />
        <span class="auto-style3">Contact Us!</span></div>
   
    <div class="contactwrapper"> 
        <div class="col1">
        <div class="auto-style5">
        <br class="auto-style6" />
            <span class="auto-style6">Email: OUTDOOR.LIVING.CENTER@GMAIL.COM</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Telephone: +44 7500 234698<br />

    
            <br />
            <br />
            Questions or comments - Get In Touch</span><br />
    <br />

    
    <asp:Label ID="lblName" runat="server" Text="Name" CssClass="auto-style6"></asp:Label>
            <br />
&nbsp;<asp:TextBox ID="txtName" runat="server" Height="28px" Width="326px" style="margin-bottom: 0px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="txBxName" runat="server" ControlToValidate="txtName" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />

            <br />
&nbsp;<asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtEmail" runat="server" Height="30px" Width="329px" CssClass="auto-style7"></asp:TextBox>
   
    &nbsp;<asp:RequiredFieldValidator ID="txBxEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
   
            <br />
            <br />
    
    <asp:Label ID="lblMessage" runat="server" Text="Message" CssClass="auto-style6"></asp:Label>
    &nbsp;<asp:TextBox ID="txtMessage" runat="server" Height="107px" Width="332px" TextMode="MultiLine"></asp:TextBox>
    
            <asp:RequiredFieldValidator ID="txBxMessage" runat="server" ControlToValidate="txtMessage" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div class="contactbutton"> <asp:Button ID="Button1" runat="server" Text="Send " OnClick="Button1_Click" /></div>
    </div>
            </div>
    <div class="col2"><span class="auto-style6"><br /><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Our staff have firt hand evperience of all our glamping facilities <br /> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; and are here to help you experience a perfect glamping holiday!
        <br />
        </span>
        <br />
        <br />

    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d36743.957618520195!2d-5.8664259455393175!3d54.859077478064506!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48619764b0ed567b%3A0xe039e6db0a3c9d13!2sLarne!5e0!3m2!1sen!2suk!4v1765295084223!5m2!1sen!2suk" width="900" height="900" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
</div>
    </div>
</asp:Content>
