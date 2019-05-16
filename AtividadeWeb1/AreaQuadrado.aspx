<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AreaQuadrado.aspx.cs" Inherits="AreaQuadrado.AreaQuadrado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calcular Área Quadrado</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Insira a medida dos lados do quadrado:</h1>
        </div>
        <asp:TextBox ID="txtMedida" runat="server"></asp:TextBox>
&nbsp;
        <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
        <br />
        <br />
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </form>
</body>
</html>
