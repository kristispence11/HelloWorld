<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="HelloWorld.HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hello World</title>
    <script src="scripts/bootstrap.js"></script>
    <script src="bootstrap.min.js"></script>
    <link href="content/bootstrap.css" rel="stylesheet"/>
    <link href="content/bootstrap.min.css" rel="stylesheet" />
  
</head>
<body>
    <form id="Hi" runat="server">
        <div>
            <asp:TextBox runat="server" CssClass="jumbotron">Hello World</asp:TextBox>
        </div>
    </form>
</body>
</html>
