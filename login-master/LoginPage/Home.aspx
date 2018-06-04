<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LoginPage.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1290px;
            width: 2382px;
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-position: 2% 20%; background-size: 1500px 1360px; background-image: url('App_Themes/desktop.png'); background-repeat: no-repeat; background-attachment: scroll;" width: 1048; >
        <asp:Menu ID="Menu1" runat="server"  DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.7em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="20px" >
            <DynamicHoverStyle BackColor="White" ForeColor="#9933FF" />
            <DynamicMenuItemStyle HorizontalPadding="20px" VerticalPadding="2px" ItemSpacing="10px"  />
               


            <Items>
              <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Login" Value="Login" NavigateUrl="~/Login.aspx"></asp:MenuItem>
            </Items>
            
            <StaticMenuItemStyle HorizontalPadding="30px" />  <%--spacing--%>
           
          
            <StaticMenuStyle HorizontalPadding="290px" /> <%--position--%>
           
          
        </asp:Menu>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>


    </form>
</body>
</html>
