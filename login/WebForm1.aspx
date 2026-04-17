<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="login.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1> USERNAME </h1> 
            <asp:TextBox ID="txtusername" runat="server"></asp:TextBox> <br />
            <br />
            <h1> PASSWORD </h1>
            <input type="text" id="txtpassword" runat="server" /><br />
            <asp:Button ID="btnsubmt" runat="server" Text="Submit" OnClick="btnsubmt_Click" />
        </div>
    </form>
</body>
</html>
