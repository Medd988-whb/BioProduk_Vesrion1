using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BioProduk_Vesrion1
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btbLogout_Click(object sender, EventArgs e)
        {
            account.Attributes.Add("hidden", "hidden");
            btnLogin.Visible = true;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            account.Attributes.Remove("hidden");
            btnLogin.Visible = false;
        }
    }
}