<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="ex3.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <br />
            <asp:CheckBox style="margin:0px 300px" ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
            <br />
            <br />
        </div>
        <asp:Button style="margin:0px 300px" ID="Button1" runat="server" OnClick="Button1_Click1" Text="Buttonchecked" Width="133px" />
        <br />
        <br />
    </form>
</body>
</html>
