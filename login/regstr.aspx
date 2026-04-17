<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regstr.aspx.cs" Inherits="login.regstr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="position: relative">
        <div>
            <table align="center" >
                <tr>
                    <td>
                        REGISTERATION FORM 
                    </td>
                </tr>
            </table>

        <table align="center">
            <tr>
                <td>
                    <asp:Label ID="lblfirst" runat="server" Text="First Name:" />
                </td>
                <td>
                    <asp:TextBox ID="txtfirst" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvfst" runat="server" ErrorMessage="Please Enter First Name" ControlToValidate="txtfirst" ForeColor="Red" />
                </td>
            </tr>
            <tr>
    <td>
        <asp:Label ID="lblscnd" runat="server" Text="Second Name:" />
    </td>
    <td>
        <asp:TextBox ID="txtscnd" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvscnd" runat="server" ErrorMessage="Please Enter Second Name" ControlToValidate="txtscnd" ForeColor="Red" />
    </td>
</tr>
    <tr>
    <td>
        <asp:Label ID="Labelmail" runat="server" Text="Email ID:" />
    </td>
    <td>
        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Enter valid Mail id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="rfvmail" runat="server" ErrorMessage="Please Enter Email ID ✉ " ControlToValidate="txtemail" ForeColor="Red" />

    </td>
</tr>
   <tr>
    <td>
        <asp:Label ID="Labelpas" runat="server" Text="Enter password:" />
    </td>
    <td>
        <asp:TextBox ID="Textpas" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvpas" runat="server" ErrorMessage="Please Enter Password" ControlToValidate="Textpas" ForeColor="Red" />

    </td>
</tr>
     <tr>
    <td>
        <asp:Label ID="Labelcpas" runat="server" Text="Confirm password:" />
                <asp:RequiredFieldValidator ID="rfcpass" runat="server" ErrorMessage="Please Enter Password" ControlToValidate="Textcpas" ForeColor="Red" />
        <asp:CompareValidator ID="cvpass" runat="server" ErrorMessage="Passwords do not match" ControlToValidate="Textpas" ControlToCompare="Textcpas" ForeColor="Red" />
    </td>
    <td>
        <asp:TextBox ID="Textcpas" runat="server"></asp:TextBox>

    </td>
</tr>
     <tr>
    <td>
        <asp:Label ID="Labelphn" runat="server" Text="Enter phone number:" />
    </td>
    <td>
        <asp:TextBox ID="Textphn" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfphn" runat="server" ErrorMessage="Please Enter Mobile Number 📞" ControlToValidate="Textphn" ForeColor="Red" />

    </td>
</tr>
    <tr>
    <td>
       <asp:Button ID="btnreg" runat="server" Text="Register" OnClick="btnreg_Click"  />
    </td>
</tr>
                <tr>
    <td>
       <asp:Label ID="lblmsg" runat="server" Text="" ForeColor="RoyalBlue" />
    </td>
</tr>
        </table>
        </div>
    </form>
</body>
</html>
