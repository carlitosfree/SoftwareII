<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginPage.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 721px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-color: #DFEAFF">
    
        <br />
        <asp:Menu ID="Menu1" runat="server" BackColor="White" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.9em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="20px">
            <DynamicHoverStyle BackColor="White" ForeColor="#9933FF" />
            <DynamicMenuItemStyle HorizontalPadding="12px" VerticalPadding="2px" ItemSpacing="10px" />
               


            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Login" Value="Login" NavigateUrl="~/Login.aspx"></asp:MenuItem>
            </Items>
            
            <StaticMenuItemStyle HorizontalPadding="75px" VerticalPadding="2px" />  <%--position--%>
           
          
            <StaticMenuStyle HorizontalPadding="50px" /> <%--spacing for menu--%>
           
          
        </asp:Menu>
        <br />
        <br />
        Login<br />
        <br />
        Username: <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtUsername" ErrorMessage="Please enter username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        Password:
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" />
        <br />
        <br />
        <br />
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
