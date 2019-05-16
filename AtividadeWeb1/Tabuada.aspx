<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tabuada.aspx.cs" Inherits="AtividadeWeb1.Ex1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Exercício 1!</h1><br />
            <h1>Clique no botão abaixo para gerar a tabuada do 2:</h1><br />
            <asp:Button ID="bnt2" runat="server" OnClick="bnt2_Click" Text="Shazan" />
            <asp:Panel ID="pnTab" runat="server">
                <asp:Label ID="lblTab" runat="server"></asp:Label>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
