<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="AboutMe.aspx.cs" Inherits="WebApplication1.AboutMe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {}
        .auto-style5 {
            margin-left: 17px;
            margin-top: 7px;
        }
        .auto-style7 {
            width: 88px;
            height: 88px;
            margin-left: 25px;
        }
        .auto-style8 {
            height: 665px;
            width: 1359px;
        }
    </style>
</head>
<body class="auto-style8">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="Black" CssClass="auto-style2" Height="92px" Width="1510px">
            &nbsp;<img class="auto-style7" src="image/d.png" /><asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="#00CCFF" Height="65px" NavigateUrl="~/portfolio_land.aspx" Width="41px">Soham</asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="White" Height="65px" NavigateUrl="~/portfolio_land.aspx" Width="40px">Port</asp:HyperLink>
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="True" ForeColor="Silver" Height="83px" NavigateUrl="~/AboutMe.aspx" style="margin-left: 817px; margin-top: 15px;" Width="107px">About Me</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Activities.aspx" Width="106px">Activities</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Dubai" Font-Overline="False" Font-Strikeout="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Projects.aspx" Width="96px">Projects</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Dubai" Font-Underline="False" ForeColor="Silver" Height="83px" NavigateUrl="~/Experience.aspx">Experience</asp:HyperLink>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="#0D0D0D" CssClass="auto-style1" Font-Bold="True" Font-Names="Dubai" ForeColor="White" Height="742px" Width="1510px">
&nbsp;<br />
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Height="33px" Text="Personal Details :" Width="181px"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl00" runat="server" ForeColor="Silver" Text="Name: Soham Narsinha Dalvi."></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" ForeColor="Silver" Text="Age: 20yrs."></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl1" runat="server" ForeColor="Silver" Text="College Name: Ramnarain Ruia College, Matunga."></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl2" runat="server" ForeColor="Silver" Text="Current Class: SyBsc.Computer Science."></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl3" runat="server" ForeColor="Silver" Text="Home Add: Borivali(East)"></asp:Label>
            &nbsp;<br />
            <br />
            <asp:Label ID="Label5" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Height="33px" Text="Contact details :" Width="164px"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl4" runat="server" ForeColor="Silver" Text="Contact No: +91 8591505629"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl5" runat="server" ForeColor="Silver" Text="Email Address: sohamdalvi1206@gmail.com"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Dubai" Font-Size="Large" ForeColor="White" Height="33px" Text="Hobbies :" Width="99px"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl6" runat="server" ForeColor="Silver" Text="Sketching"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl7" runat="server" ForeColor="Silver" Text="Painting" ViewStateMode="Enabled"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl8" runat="server" ForeColor="Silver" Text="App Development "></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="ctl9" runat="server" ForeColor="Silver" Text="UI Creation"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Certification :"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" ForeColor="Silver" Text="Elimentry : A+ Grade"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" ForeColor="Silver" Text="Intermidiate : A+ Grade"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
