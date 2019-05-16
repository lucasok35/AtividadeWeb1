using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AreaQuadrado
{
    public partial class AreaQuadrado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            decimal lado = Convert.ToInt32(txtMedida.Text);
            decimal area = lado * lado;
            
            lblResult.Text = "<h3><br>O valor da área do quadrado é: " + area+"<h/3>";

        }

        
    }
}