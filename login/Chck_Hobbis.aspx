<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Chck_Hobbis.aspx.cs" Inherits="login.Chck_Hobbis" %>

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
                    ENTER UR NAME:
                    <asp:TextBox ID="txt_nme" runat="server" ></asp:TextBox>
                </td>
                    </tr>
                <tr>
                     <td>
                 ENTER UR MOBILE NUMBER:
                       <asp:TextBox ID="txt_phn" runat="server" ></asp:TextBox>
                     </td>
                     </tr>
                <tr>
               <td>
                  SELECT UR GENDER: <br />
               <asp:RadioButton  ID="rd_m" runat="server" Groupname="gender" Text="MALE" AutoPostBack="True" /> <br />
               <asp:RadioButton  ID="rd_f" runat="server" Groupname="gender" Text="FEMALE" AutoPostBack="True" />
                   </td>
                    </tr>
                <tr>
                        <td>
                            
            SELECT YOUR HOBBIES 
        </td>
     </tr>
    <tr>
        <td>
            
            <asp:checkBox ID="chck_paint" runat="server" Text="PAINTING" AutoPostBack="True" />
        </td>
        </tr>
        <tr>
        <td>
            <asp:checkBox ID="chck_dance" runat="server" Text="DANCE" AutoPostBack="True" />

        </td>
            </tr>
    <tr>
        <td>
            <asp:checkBox ID="chck_gam" runat="server" Text="VIDEO GAMES" AutoPostBack="True" />
        </td>
        </tr>
        <tr>
        <td>
         <asp:Button ID="btn_sbmt" runat="server" Text="SUBMIT" OnClick="btn_sbmt_Click" />
           </td>
           </tr>
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
