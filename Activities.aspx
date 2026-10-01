<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="Activities.aspx.cs" Inherits="MPW9.Products" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="center-wrapper">

        
     <div class="title">Activities</div>
     <div>
     <asp:DropDownList ID="ddlActivities" runat="server" 
                OnSelectedIndexChanged="ddlActivities_SelectedIndexChanged">
                <asp:ListItem>Not Filtered</asp:ListItem>
                <asp:ListItem>Dirt Biking</asp:ListItem>
                <asp:ListItem>Nature Walks</asp:ListItem>
                <asp:ListItem>Survival foraging</asp:ListItem>
                <asp:ListItem>Wildlife Studies</asp:ListItem>
                <asp:ListItem>Orienteering</asp:ListItem>
            </asp:DropDownList>

            <asp:Button ID="btnSearch" runat="server" Text="Search" />
            <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
        </div>

     <br />
        <asp:GridView ID="gvActivities" runat="server" AutoGenerateColumns="False"
            CssClass="auto-style3 center-grid"
            Width="1000px"
            OnSelectedIndexChanged="gvActivities_SelectedIndexChanged" style="color: #2E1705; background-color: #F6F3EE">
            <Columns>
                <asp:ButtonField CommandName="Select" Text="Select" />
                <asp:BoundField DataField="activity" HeaderText="Activity" />
                <asp:BoundField DataField="description" HeaderText="Description" />
                <asp:BoundField DataField="price" HeaderText="Price" />
                <asp:BoundField DataField="duration" HeaderText="Duration" />
            </Columns>
        </asp:GridView>

      
        <div class="image-output">
   <asp:Image ID="imgPhoto" runat="server" Height="277px" Width="363px" /><br /><br />
     <asp:Label ID="lblOutput" runat="server" Font-Names="Pristina" Font-Size="XX-Large"></asp:Label>
        </div>

    </div>

</asp:Content>