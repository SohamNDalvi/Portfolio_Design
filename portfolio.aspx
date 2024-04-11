<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="portfolio.aspx.cs" Inherits="WebApplication1.portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 88px;
            height: 88px;
            margin-left: 25px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            margin-left: 124px;
        }
        .auto-style5 {
            margin-left: 57px;
            margin-top: 0px;
        }
        .auto-style6 {}
        .auto-style7 {}
        .auto-style8 {}
        .auto-style9 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="#0D0D0D" ForeColor="#0D0D0D" Height="800px" style="z-index: 1; margin-left: 0px; margin-top: 0px" Width="1359px">
            <asp:Panel ID="Panel2" runat="server" BackColor="Black" BorderColor="#6666FF" CssClass="auto-style8" Font-Bold="True" Font-Names="Dubai" ForeColor="White" Height="92px" Width="1510px">
                <img class="auto-style2" src="image/d.png" />
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="#00CCFF" Height="65px" NavigateUrl="c:\users\rohan\source\repos\webapplication1\WebApplication1\portfolio.aspx" Width="41px">Soham</asp:HyperLink>
                <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="White" Height="65px" NavigateUrl="~/Projects.aspx" Width="40px">Port</asp:HyperLink>
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/AboutMe.aspx" style="margin-top: 15px; margin-left: 817px;" Width="107px">About Me</asp:HyperLink>
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Activities.aspx" Width="106px">Activities</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Overline="False" Font-Strikeout="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Projects.aspx" Width="96px">Projects</asp:HyperLink>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Experience.aspx">Experience</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;<br />&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="500px" ImageAlign="Right" ImageUrl="~/image/Untitled_design__9_-removebg-preview (1).png" style="z-index: -1; margin-left: 0px; margin-top: 0px; margin-bottom: 0px; margin-right: 227px;" Width="413px" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Dubai" ForeColor="White" Text="Hi, I'm" Font-Size="XX-Large"></asp:Label>
                &nbsp;
                <asp:Label ID="Label4" runat="server" Font-Size="XX-Large" ForeColor="#66CCFF" Text="Soham Dalvi ,"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Names="Dubai" Font-Size="XX-Large" ForeColor="White" Text="A Student Of Computer Science." Width="570px"></asp:Label>
                &nbsp;&nbsp;<br /> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Dubai" ForeColor="#999999" Text="Imagination fuels the design, and design breathes life into Art of graphics and UI ."></asp:Label>
                &nbsp;&nbsp;
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" BackColor="#6699FF" BorderColor="#0099FF" BorderStyle="Solid" BorderWidth="3px" CssClass="auto-style4" Font-Bold="True" Font-Italic="False" Font-Names="Dubai" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" ForeColor="White" Height="42px" OnClientClick="dvsd" Text="Download Resume" Width="172px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;<asp:Label ID="Label8" runat="server" CssClass="auto-style5" Height="112px" Text="Hello, I'm a passionate and versatile artist with expertise in sketching, paintings, UI design, and graphics. With a keen eye for detail, I bring a unique perspective to my work. I'm hardworking, dedicated, and eager to contribute my creativity to your team. Let's create something extraordinary together! 
" Width="1260px"></asp:Label>
                <br />
            </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" BackColor="Black" Height="109px" style="margin-top: 0px" Width="1510px">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" ImageUrl="~/image/insta-removebg-preview.png" style="margin-left: 578px; margin-top: 13px" Width="39px" />
            <asp:ImageButton ID="ImageButton3" runat="server" Height="38px" ImageUrl="~/image/fb-removebg-preview.png" style="margin-left: 10px" Width="40px" />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="37px" ImageUrl="~/image/lik-removebg-preview.png" style="margin-left: 10px" Width="38px" />
            <asp:ImageButton ID="ImageButton4" runat="server" Height="37px" ImageUrl="~/image/vecteezy_twitter-new-logo-twitter-icons-new-twitter-logo-x-2023-x_31737206.png" style="margin-left: 10px" Width="37px" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" CssClass="auto-style3" Font-Names="Malgun Gothic Semilight" Font-Size="Small" ForeColor="White" Height="0px" Text="Copyright ©2020 All rights reserved " Width="327px"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </asp:Panel>
    </form>
</body>
</html>
