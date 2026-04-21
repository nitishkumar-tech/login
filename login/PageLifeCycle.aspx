<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageLifeCycle.aspx.cs" Inherits="login.PageLifeCycle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblmsg" runat="server" ></asp:Label>
            <asp:Label ID="label1" runat="server" ></asp:Label>
            <asp:Label ID="label2" runat="server" ></asp:Label>
            <asp:Label ID="label3" runat="server" ></asp:Label>
            <asp:Label ID="label4" runat="server" ></asp:Label>
            <br />         

            <asp:TextBox ID="txtusername" runat="server" OnTextChanged="txtusername_TextChanged"></asp:TextBox>

            <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
            <br />
            <asp:RadioButton ID="rbtTelugu" runat="server" GroupName="language" Text="Telugu" AutoPostBack="True" OnCheckedChanged="rbtTelugu_CheckedChanged" />
            <asp:Label ID="lblTelugu" runat="server"></asp:Label> <br />
            <asp:RadioButton ID="rbtHindi" runat="server" GroupName="language" Text="Hindi" AutoPostBack="True" OnCheckedChanged="rbtHindi_CheckedChanged" />
            <asp:Label ID="lblHindi" runat="server"></asp:Label> <br />
            <asp:RadioButton ID="rbtEnglish" runat="server" GroupName="language" Text="English" AutoPostBack="True" OnCheckedChanged="rbtEnglish_CheckedChanged" />
            <asp:Label ID="lblEnglish" runat="server"></asp:Label> <br />

            <asp:CheckBox ID="chkChess" runat="server" AutoPostBack="True" OnCheckedChanged="chkChess_CheckedChanged" />Chess
            <asp:CheckBox ID="chkTennis" runat="server" AutoPostBack="True" OnCheckedChanged="chkTennis_CheckedChanged" /> Tennis
            <asp:CheckBox ID="chkCricket" runat="server" AutoPostBack="True" OnCheckedChanged="chkCricket_CheckedChanged" /> Cricket
            <asp:Label ID="lblchkmsg" runat="server"></asp:Label>
        </div>
    </form>
</body> 
</html>