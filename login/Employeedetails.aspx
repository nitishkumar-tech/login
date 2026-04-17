<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employeedetails.aspx.cs" Inherits="login.Employeedetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
            <h1>Employee details</h1>
        <div>
    <table align="center">
        <tr>   
            <td>
   Employee id:
         <asp:TextBox ID="Txt_id" runat="server" />
            </td>
            
        </tr>
        <tr>
            <td>
     Employee Name:
      <asp:TextBox ID="Txt_empnm" runat="server" />
            </td>
           
        </tr>
        <tr>
           
            <td>
                Employee Salary:
               <asp:TextBox ID="Txt_sal" runat="server" />
            </td>
            
        </tr>
    </table>
            <table align="center">
                <tr>
                    <td>
                       <asp:Button ID="btn_submt" runat="server" Text="SUBMIT" OnClick="btn_submt_Click" />
                    </td>
                </tr>
            </table>
            <table align="center">
          <tr>
        <td>
           <asp:Label ID="lbmsg" runat="server" />
        </td>
    </tr>
</table>
     </div>
        
   </form>
</body>

</html>
