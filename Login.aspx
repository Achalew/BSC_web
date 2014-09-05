<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:Azure;">
    <form id="form1" runat="server">
    <div style="height: 523px; width: 922px;background-color:Azure;">
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="Logo.png" style="width:100%; height:50%;margin-left:25%"/>
        <asp:Panel ID="Panel1" runat="server" Width="560px" 
            Style="left: -50px; top: 266px; position: absolute; z-index: 0;background-color:Azure; height: 228px;margin-left:35%" 
               HorizontalAlign="Center" BackColor="Azure">

               <br />

               <br />
               <br />

               <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Width="184px"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="184px"></asp:TextBox>
    
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="Button1" runat="server" Text="Login" Width="191px" />
    
        </asp:Panel>
    
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
