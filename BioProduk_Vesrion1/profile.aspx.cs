using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BioProduk_Vesrion1
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            panelInfo.Attributes.Add("hidden", "hidden");
            panelInsert.Attributes.Remove("hidden");
        }

        protected void btnValid_Click(object sender, EventArgs e)
        {
            panelInsert.Attributes.Add("hidden", "hidden");
            panelInfo.Attributes.Remove("hidden");
        }
    }
}