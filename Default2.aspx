<%@ page language="C#" autoeventwireup="true" inherits="Default2, App_Web_dhcpes4b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" SelectCommand="SELECT * FROM [admin]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
