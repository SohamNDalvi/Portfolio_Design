<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="Experience.aspx.cs" Inherits="WebApplication1.Experience" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {
            margin-left: 0px;
            margin-right: 0px;
        }
        .auto-style3 {
            margin-left: 25px;
            margin-top: 0px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style5 {
            
            margin-left: 0px;
        }
        .auto-style6 {
            margin-left: 29px;
            margin-top: 8px;
        }
        .auto-style7 {
            margin-left: 25px;
        }
        .auto-style8 {
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style9 {
            margin-left: 12px;
            margin-top: 0px;
            margin-bottom: 0px;
        }
        .auto-style10 {
            margin-left: 32px;
            margin-top: 0px;
        }
        .auto-style11 {
            margin-left: 31px;
            margin-top: 0px;
        }
        .auto-style12 {
            margin-left: 32px;
        }
        .auto-style13 {
            margin-left: 32px;
        }
        .auto-style14 {
            margin-left: 0px;
            margin-right: 64px;
            margin-top: 18px;
        }
        .auto-style15 {
            margin-left: 11px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="Black" CssClass="auto-style1" Height="92px" Width="1510px">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="88px" ImageUrl="~/image/d.png" Width="88px" />
            <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="#00CCFF" Height="65px" NavigateUrl="~/portfolio_land.aspx" Width="41px">Soham</asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="White" Height="65px" NavigateUrl="~/portfolio_land.aspx" Width="40px">Port</asp:HyperLink>
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/AboutMe.aspx" style="margin-top: 15px; margin-left: 817px;" Width="107px">About Me</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Activities.aspx" Width="101px">Activities</asp:HyperLink>
            \<asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Dubai" Font-Overline="False" Font-Strikeout="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Projects.aspx" Width="96px">Projects</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Dubai" Font-Overline="False" Font-Strikeout="False" Font-Underline="True" ForeColor="Silver" Height="83px" NavigateUrl="~/Experience.aspx" Width="96px" >Experience</asp:HyperLink>
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="#0D0D0D" CssClass="auto-style2" Height="665px" Width="1510px">
            &nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style14" Height="262px" ImageAlign="Right" ImageUrl="~/image/certificate.jpeg" Width="380px" />
            <br />
            &nbsp;<asp:Label ID="Label3" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Height="31px" Text="Experience: Graphic Design Intern" Width="336px"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Height="35px" Text="Duration: 3 Months" Width="197px"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" CssClass="auto-style15" Font-Bold="True" Font-Names="Dubai" ForeColor="#33CCFF" Height="26px" Text="Aashman Foundation Internship" Width="220px"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Height="26px" Text=", remote." Width="77px"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Height="26px" Text="Proficient in Canva from basic to advanced." Width="400px"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Height="25px" Text="Coordinated with seniors." Width="234px"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label8" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Height="27px" Text="Received internship certificate." Width="348px"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Height="27px" Text="Learned and contributed remotely at Aashman Foundation, excelling in Canva," Width="688px"></asp:Label>
            <br />
            <asp:Label ID="Label10" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Height="28px" Text="collaborating on daily themed posters, and earning an internship certificate." Width="668px"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#6699FF" BorderColor="#0099FF" BorderStyle="Solid" BorderWidth="3px" CssClass="auto-style4" Font-Bold="True" Font-Italic="False" Font-Names="Dubai" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" ForeColor="White" Height="38px" Text="Download OfferLetter" Width="210px" />
        </asp:Panel>
    </form>
</body>
</html>
