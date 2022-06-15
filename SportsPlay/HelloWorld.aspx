<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="SportsPlay.HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hello World!</title>
</head>
<body>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://google.com"
        Target ="_blank">HyperLink</asp:HyperLink>
    <form id="form1" runat="server">
        <div>
            This is my Hello World page!
        </div>
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    </form>
</body>
</html>
