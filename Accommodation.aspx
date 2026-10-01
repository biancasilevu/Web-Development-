<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="Accommodation.aspx.cs" Inherits="MPW9.ShoppingCart" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class = pagetitle> Accommodation </div>
    <br />
  <div class="three-columns">

    <div class="accom">
        <img src="../images/accompod.jpg" alt="Camping Pod" />
        <p>Our modern camping pod provides a sleek and stylish glamping experience.
        Featuring insulated walls, soft mattresses, power outlets, ambient lighting,
        and a compact dining space.<br /><strong>Price: £85 per night</strong></p>
    </div>

    <div class="accom">
        <img src="../images/accomcabin.jpg" alt="Cabin" />
        <p>Enjoy a warm and welcoming retreat in our handcrafted woodland cabin.
        Complete with a plush double bed, heating, and private seating area.<br />
        <strong>Price: £110 per night</strong></p>
    </div>

    <div class="accom">
        <img src="../images/accomtent.jpg" alt="Glamping Tent" />
        <p>Experience the magic of the outdoors in our beautifully furnished glamping tent.
        Cozy bedding, soft lighting, and rustic décor offer the perfect escape.<br />
        <strong>Price: £65 per night</strong></p>
    </div>

</div>

    </asp:Content>
