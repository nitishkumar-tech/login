<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="login.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="lbltxt" runat="server" Text="Delhi captial is" /> <br />
             <asp:RadioButton ID="Radio_hyd" runat="server" Text=" Hyderabad " GroupName="Capital" AutoPostBack="True" OnCheckedChanged="Radio_hyd_CheckedChanged" /> <br />
             <asp:RadioButton ID="Radio_mum" runat="server" Text=" Mumbai " GroupName="Capital" /><br />
            <asp:RadioButton ID="Radio_delhi" runat="server" Text=" Delhi " GroupName="Capital" AutoPostBack="True" OnCheckedChanged="Radio_delhi_CheckedChanged"/> <br />
            <asp:Button ID="btn_submt" runat="server" Text="SUBMIT" OnClick="btn_submt_Click" /> 
            <asp:Label ID="lblmsg" runat="server" Text="" ></asp:Label>
            
        </div>
    </form>
</body>
</html>
