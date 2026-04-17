<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownlist.aspx.cs" Inherits="login.DropDownlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body >
    <form id="form1" runat="server" >
        <div>
             
            SELECT YOUR DATE OF BIRTH <br />
                       
                        <asp:DropDownList ID="dropdte" runat="server">
                            <asp:ListItem Select="">--select date--</asp:ListItem>
                             <asp:ListItem>01</asp:ListItem>
                             <asp:ListItem>02</asp:ListItem>
                             <asp:ListItem>03</asp:ListItem>
                             <asp:ListItem>30</asp:ListItem>
                        </asp:DropDownList>
                 
        <asp:DropDownList ID="dropmonth" runat="server">
            <asp:ListItem Select="">--select month--</asp:ListItem>
             <asp:ListItem>JAN</asp:ListItem>
             <asp:ListItem>FEB</asp:ListItem>
             <asp:ListItem>MAR</asp:ListItem>
            <asp:ListItem>DEC</asp:ListItem>
        </asp:DropDownList>
             <asp:DropDownList ID="Dropyear" runat="server">
     <asp:ListItem Select="">--select year--</asp:ListItem>
      <asp:ListItem>1990</asp:ListItem>
      <asp:ListItem>1991</asp:ListItem>
      <asp:ListItem>1992</asp:ListItem>
     <asp:ListItem>1999</asp:ListItem>
 </asp:DropDownList>
            <br />
            <asp:Button ID="btnsbmt" runat="server" Text="DISPLAY" OnClick="btnsbmt_Click" /> <br />
            <asp:Label ID="lblmsg" runat="server" ></asp:Label>
   
        </div>
    </form>
</body>
</html>
