<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroAluno.aspx.cs" Inherits="AreaQuadrado.CadastroAluno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cadastro Aluno</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2><b>Cadastro de Alunos!</b></h2>
            <p><b>Informe os dados abaixo:</b></p>
            <p>ID:<br />
            <asp:TextBox ID="txtId" runat="server" Width="58px"></asp:TextBox></p>
            <p>Nome:<br />
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox></p>
            <p>Telefone:<br />
            <asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox></p>
            <p>
                <asp:Button ID="btnCadastrar" runat="server" OnClick="btnCadastrar_Click" Text="Cadastrar" />
            </p>
        </div>
        <asp:ListBox ID="lstDados" runat="server" Font-Bold="True" Height="119px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="513px"></asp:ListBox>
    </form>
</body>
</html>
