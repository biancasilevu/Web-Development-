<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="NewsandEvents.aspx.cs" Inherits="MPW9.NewsandEvents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="containernewsandevents">
    <div class="column"><span style="font-size: xx-large">Special Offers:<br />
        </span>
        <br style="font-size: xx-large" />
        <span style="font-size: xx-large">Birthday Glamping Offer</span><p data-end="611" data-start="334">
            Make this birthday one to remember with a magical glamping getaway designed just for you. Whether it’s a romantic celebration, a fun-filled weekend with friends, or a peaceful escape from the everyday, our <em data-end="565" data-start="540">Birthday Glamping Offer</em> adds the perfect sparkle to your special day.</p>
        <p data-end="784" data-start="613">
            Arrive to a beautifully prepared space featuring festive touches, cozy comforts, and a complimentary celebration surprise—because every birthday should feel extraordinary.</p>
        <br />
        <p data-end="253" data-start="215">
            <span style="font-size: xx-large">A romantic escape designed for two</span></p>
        <p data-end="532" data-start="255">
            Reconnect, unwind, and experience the magic of nature together with our luxurious <em data-end="363" data-start="337">Couples Glamping Package</em>. Whether you’re celebrating an anniversary, planning a surprise getaway, or simply enjoying time together, we’ve crafted the perfect retreat for romance and relaxation.</p>
        <p data-end="661" data-start="534">
            Arrive to a beautifully styled space glowing with warm lights, soft touches, and everything you need for a cozy, intimate stay.</p>
    </div>
    <div class="column">
        <p data-end="493" data-start="89">
            <span style="font-size: xx-large">New Outdoor Pursuits:</span></p>
        <p data-end="493" data-start="89">
            &nbsp;</p>
        <p data-end="493" data-start="89">
            <span style="font-size: xx-large">Exciting New Outdoor Adventures Coming Soon!</span></p>
        <p data-end="493" data-start="89">
            Get ready to elevate your glamping experience! We’re adding a range of thrilling outdoor pursuits that will let you explore nature like never before. From guided hikes and starlit wildlife tours to paddleboarding, zip-lining, and more, there’s an adventure waiting for everyone. Stay tuned – your next unforgettable escape is just around the corner!<asp:Calendar ID="Calendar1" runat="server" Height="270px" Width="417px"></asp:Calendar>
        </p>
    </div>
    <div class="column"><span style="font-size: xx-large">Reviews:</span><br />
        <br />
        <asp:TextBox ID="txtReview" runat="server" Font-Size="X-Large" Height="208px" OnTextChanged="txtBlog_TextChanged" ReadOnly="True" TextMode="MultiLine" Width="460px"></asp:TextBox>
        <br />
        <br />
&nbsp;<br />
&nbsp;<asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtName1" runat="server"  Font-Size="X-Large"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="txBxName1" runat="server" ControlToValidate="txtName1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Your Review"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtEntry" runat="server" Font-Size="X-Large"></asp:TextBox>
        <asp:RequiredFieldValidator ID="txBxYourReview" runat="server" ControlToValidate="txtEntry" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="lblMessage1" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        <br />
    </div>
</div>
</asp:Content>
