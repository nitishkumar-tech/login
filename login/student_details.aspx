<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student_details.aspx.cs" Inherits="login.student_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td>
            <h1>STUDENT DETAILS</h1>
                        </td>
                    </tr>
             </table>
            <table align="center">
                <tr>
                    <td>
                        STUDENT_ID:
                        <asp:TextBox ID="Txt_stdid" runat="server" />
                    </td>
                </tr>
                <tr>
              <td>
               STUDENT_NAME:
                   <asp:TextBox ID="Txt_stdnm" runat="server" />
                </td>
                 </tr>
                <tr>
                <td>
               SELECT_COURSE:
            <asp:DropDownList ID="ddl_corse" runat ="server" AutoPostBack="True">
                <asp:ListItem value="">--select--</asp:ListItem>
                <asp:ListItem>cse</asp:ListItem>
                <asp:ListItem>ece</asp:ListItem>
                <asp:ListItem>mech</asp:ListItem>
            </asp:DropDownList>
                 </td>
                    </tr>
             </table>
            <table align="center">
                <tr>
                    <td>
                        <asp:Button ID="btn_sbmt" runat="server" Text="SUBMIT" OnClick="btn_sbmt_Click" />
                    </td>
                </tr>

            </table>
             <table align="center">
     <tr>
         <td>
             <asp:Label ID="lblmsg" runat="server" />
         </td>
     </tr>

 </table>
        </div>
    </form>
</body>
</html>
