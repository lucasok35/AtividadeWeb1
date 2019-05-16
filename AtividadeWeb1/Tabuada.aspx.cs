using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtividadeWeb1
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bnt2_Click(object sender, EventArgs e)
        {
            lblTab.Text = "";
            for (int i = 0;i <= 10;i++)
            {
                
                lblTab.Text += "<br>"+"2 x "+i+"="+2*i;
                
                
            }


        }
    }
}