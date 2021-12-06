<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Fibonacci</div>
&nbsp;&nbsp;&nbsp;<br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="n"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Mostrar" />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="108px" TextMode="MultiLine" Width="877px"></asp:TextBox>
        <br />
        <br />
    </form>
</body>
</html>
