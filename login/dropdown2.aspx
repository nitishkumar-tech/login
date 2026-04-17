<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdown2.aspx.cs" Inherits="login.dropdown2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              
             
                       
       <asp:DropDownList ID="dropcntry" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dropcntry_SelectedIndexChanged">
                            
         </asp:DropDownList>
                 
        <asp:DropDownList ID="dropste" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dropste_SelectedIndexChanged">
            

        </asp:DropDownList>
             
   
         
<asp:DropDownList ID="Dropcty" runat="server" AutoPostBack="True" >
    

</asp:DropDownList>
             
            <br />
            <asp:Button ID="btnsbmt" runat="server" Text="DISPLAY" OnClick="btnsbmt_Click" /> <br />
            <asp:Label ID="lblmsg" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
