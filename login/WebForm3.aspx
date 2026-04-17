<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="login.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ENTER UR NAME
            <asp:TextBox ID="txt_b1" runat="server" OnTextChanged="txt_b1_TextChanged" />
            <br />
            <asp:Button ID="sbmt" runat="server" Text="submit"  Visible="False"  />
        </div>
    </form>
</body>
</html>
