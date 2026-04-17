<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Movie_resg.aspx.cs" Inherits="login.Movie_resg" %>

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
                        MOVIE TICKET BOOKING
                    </td>
                </tr>
            </table>
            <table align="center">
                <tr>
                    <td>
                        ENTER YOUR NAME:
                        <asp:TextBox ID="txt_name" runat="server" />
                    </td>
                    </tr>
                <tr>
                    <td>
                        ENTER YOUR MAIL ID:
                        <asp:TextBox ID="txt_mail" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        CHOOSE SHOW TIME:<br />
                       <asp:RadioButton ID="txt_mng" runat="server" Text="MORNING" GroupName="show" AutoPostBack="True" /> <br />
                       <asp:RadioButton ID="txt_evng" runat="server" Text="EVENING" GroupName="show" AutoPostBack="True" /> <br />
                       <asp:RadioButton ID="txt_ngt" runat="server" Text="NIGHT" GroupName="show" AutoPostBack="True" />
                    </td>
                </tr>
                <tr>
                    <td>
                        CHOOSE UR ADDONS:<br />
                        <asp:CheckBox ID="txt_pop" runat="server" Text="POPCORN" AutoPostBack="True" /> <br />
                       <asp:CheckBox ID="txt_drnk" runat="server" Text="SOFTDRINKS" AutoPostBack="True" /> <br />
                        <asp:CheckBox ID="txt_gls" runat="server" Text="3-D Glasses" AutoPostBack="True" /> <br />
                    </td>
                </tr>
                <tr>
                   <td>
                       <asp:Button ID="btn_sbmt" runat="server" Text="SUBMIT" OnClick="btn_sbmt_Click" style="height: 29px" />
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
