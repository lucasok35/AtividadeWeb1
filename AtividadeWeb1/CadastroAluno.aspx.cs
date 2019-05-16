using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AreaQuadrado
{
    public partial class CadastroAluno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {


        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            
            lstDados.Items.Add(txtId.Text);
            lstDados.Items.Add(txtNome.Text);
            lstDados.Items.Add(txtTelefone.Text);

            
            txtId.Text = "";
            txtNome.Text = "";
            txtTelefone.Text = "";

        }
    }
}