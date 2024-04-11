<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="Activities.aspx.cs" Inherits="WebApplication1.Activities" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
        .auto-style2 {}
        .auto-style3 {
            width: 88px;
            height: 88px;
            margin-left: 25px;
        }
        .auto-style4 {
            height: 757px;
        }
        .auto-style5 {
            margin-left: 29px;
        }
        .auto-style6 {
            margin-left: 0px;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            margin-left: 29px;
        }
        .auto-style9 {}
    </style>
</head>
<body class="auto-style4">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="Black" CssClass="auto-style2" Height="92px" Width="1510px">
            <img class="auto-style3" src="image/d.png" />
            <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="#00CCFF" Height="65px" NavigateUrl="~/portfolio_land.aspx" Width="41px">Soham</asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="White" Height="65px" NavigateUrl="~/portfolio_land.aspx" Width="40px">Port</asp:HyperLink>
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/AboutMe.aspx" style="margin-top: 15px; margin-left: 817px;" Width="107px">About Me</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="True" ForeColor="Silver" Height="83px" NavigateUrl="~/Activities.aspx" Width="106px">Activities</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Overline="False" Font-Strikeout="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Projects.aspx" Width="96px">Projects</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Experience.aspx">Experience</asp:HyperLink>
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="#0D0D0D" BorderStyle="None" CssClass="auto-style1" Height="690px" Width="1510px">
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Text="NSS Volunteer" Width="158px"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="Label3" runat="server" Text="During a transformative period spanning one year, I dedicated myself as an NSS (National Service Scheme) volunteer, contributing to various community service initiatives. My commitment to social responsibility allowed me to actively engage in projects aimed at uplifting and empowering local communities. Through my NSS journey, I honed essential leadership, teamwork, and communication skills, fostering a deep sense of empathy and a passion for making a positive impact on society. This enriching experience not only shaped my character but also instilled in me a lasting commitment to service and community development." CssClass="auto-style5" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Width="1461px"></asp:Label>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Text="Part Of Natyavalay" Width="186px"></asp:Label>
            <br />
            &nbsp;<asp:Label ID="Label6" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Text="As a member of Natyavalay at Ruia College, I immersed myself in the world of theater, honing essential skills in acting, understanding the significance of time, and cultivating discipline. This enriching experience not only deepened my appreciation for the art of natak abhinay (drama and acting) but also instilled in me a sense of commitment and teamwork. Through this journey, I developed crucial life skills and a profound understanding of the power of storytelling, contributing to my overall personal and professional growth" Width="1461px"></asp:Label>
            <br />
            .<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Text="PosterPalette Event Head At Techstorm"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Dubai" ForeColor="Silver" Text="As the event head for PosterPalette in Techstorm, the computer science department's flagship event, I led a team of four volunteers to execute a successful poster-making competition. This experience enhanced my leadership and organizational skills, offering a superb platform for participants and reinforcing my passion for event management in the dynamic field of computer science" Width="1461px" CssClass="auto-style9"></asp:Label>
            <br />
        </asp:Panel>
    </form>
</body>
</html>
