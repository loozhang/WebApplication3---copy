﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Display.aspx.cs" Inherits="WebApplication3.Display" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <title></title>
    <script>
if (self.location != top.location) {
  top.location.href = self.location.href;
}
</script>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Label">用户名</asp:Label>
    <input id="txtUserName" type="text" runat="server" /><br />
    <asp:Label ID="Label2" runat="server" Text="Label">密码</asp:Label>
    <input id="txtPassword" type="password" runat="server"/><br />
    <asp:Button ID="btnLogin" runat="server" Text="登录" OnClick="btnLogin_Click" />
    <br />
    
                    <asp:Label ID="lblMsg" runat="server" Font-Bold="true" ForeColor="#FF6000" Font-Size="12px"
                        Font-Names="微软雅黑,宋体" Visible="false" />
    <br />
    
    <asp:HyperLink ID="UserRegister" runat="server" NavigateUrl="~/Register.aspx">注册</asp:HyperLink>
    </form>
</body>
</html>
