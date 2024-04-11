<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="Projects.aspx.cs" Inherits="WebApplication1.Projects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {}
        .auto-style3 {
            margin-left: 25px;
        }
        .auto-style4 {
            margin-left: 37px;
        }
        .auto-style5 {
            margin-left: 37px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="Black" CssClass="auto-style2" Height="92px" Width="1510px">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="88px" ImageUrl="~/image/d.png" Width="88px" />
            <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="#00CCFF" Height="65px" NavigateUrl="~/portfolio_land.aspx" Width="41px">Soham</asp:HyperLink>
            <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="White" Height="65px" NavigateUrl="~/portfolio_land.aspx" Width="40px">Port</asp:HyperLink>
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/AboutMe.aspx" style="margin-top: 15px; margin-left: 817px;" Width="107px">About Me</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Activities.aspx" Width="106px">Activities</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Overline="False" Font-Strikeout="False" Font-Underline="True" ForeColor="Silver" Height="83px" NavigateUrl="~/Projects.aspx" Width="96px">Projects</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Experience.aspx">Experience</asp:HyperLink>
            <br />
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="#0D0D0D" CssClass="auto-style1" Height="665px" Width="1510px">
            &nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Juice Advertisement Using Python Module : Pygame" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="Dubai" Font-Size="Medium" ForeColor="Silver" Height="96px" Text="I created a vibrant Python project using the pygame module, focusing on an engaging juice advertisement. Through dynamic visuals and interactive elements, the project showcases the versatility of Python in a fun and creative way. Dive into the world of refreshing juices with this interactive advertisement, highlighting both the power of Python programming and the appeal of the product." Width="1317px"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Size="Medium" Font-Underline="True" ForeColor="#66CCFF" NavigateUrl="https://github.com/SohamNDalvi/Python-Advertisement-" >Github Link</asp:HyperLink>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Text="Flappy Bird Game Using java "></asp:Label>
            <br />
            <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Text="I developed a Flappy Bird game using Java, combining my passion for programming and gaming. This project showcases my proficiency in Java programming, as I implemented the game's mechanics, graphics, and interactivity. Explore the challenging world of Flappy Bird in this Java-based creation, demonstrating my skills in game development and coding." Width="1261px"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Size="Medium" Font-Underline="True" ForeColor="#66CCFF" NavigateUrl="https://github.com/SohamNDalvi/The.Flappy.Bird.Game">Github Link</asp:HyperLink>
        </asp:Panel>
    </form>
</body>
</html>
