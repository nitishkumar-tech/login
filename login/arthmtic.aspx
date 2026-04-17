
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="arthmtic.aspx.cs" Inherits="login.arthmtic" %>

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
                        <h1>ARTHEMATIC OPERATIONS</h1>
                    </td>
                </tr>
            </table>
        </div>
       <table align="center">
           <tr>
               <td>
                   ENTER FIRST NUMBER:
                   <asp:TextBox ID="txt_one" runat="server" />
               </td>
               </tr>
              <tr>
                  <td>
                    ENTER SECOND NUMBER:
                     <asp:TextBox ID="txt_scnd" runat="server" />
                  </td>
              </tr>
       </table>
        <table align="center">
            <tr>
              <td>
             <asp:Button ID="Txt_add" runat="server" Text="ADD" OnClick="Txt_add_Click"/>
            </td>
            </tr>
            <tr>
            <td>
             <asp:Button ID="Txt_sub" runat="server" Text="SUB" OnClick="Txt_sub_Click"/>
            </td>
              </tr>
            <tr>
                <td>
                  <asp:Button ID="Txt_mul" runat="server" Text="MUL" OnClick="Txt_mul_Click"/>
                </td>
            </tr>
            <tr>
                <td>
                 <asp:Button ID="Txt_div" runat="server" Text="DIV" OnClick="Txt_div_Click"/>
                </td>
            </tr>
            <tr>
                <td>
                    RESULT:
                    <asp:TextBox ID="Txt_result" runat="server" />
                </td>
            </tr>
           </table>
                    
    </form>
</body>
</html>
