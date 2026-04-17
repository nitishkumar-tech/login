<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="login.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" >
                <tr>
                    <td>
            SELECT A COURSE
                        </td>
                    </tr>
                </table>
            <br />
            <table align="center"  >
                <tr>
                    <td>
            <asp:CheckBox ID="txt_pyth" runat="server" Text="PYTHON" AutoPostBack="True" /> <br />
            <asp:CheckBox ID="txt_c" runat="server" Text="C" AutoPostBack="True" /> <br />
            <asp:CheckBox ID="txt_java" runat="server" Text="Java" AutoPostBack="True" /> <br />
            <asp:CheckBox ID="txt_net" runat="server" Text=".NET"  AutoPostBack="True"/> <br />
            <asp:Button ID="txt_sbmt" runat="server" Text="SUBMIT" OnClick="txt_sbmt_Click"  Font-Italic="true" ForeColor="red"/> <br />
            <br />
            <asp:Label ID="lblmsg" runat="server" />
                        </td>
                    </tr>
            </table>
        </div>
    </form>
</body>
</html>
