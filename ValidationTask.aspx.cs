using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationTask
{
    public partial class ValidationTask : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnclick(object sender, EventArgs e)
        {
            if (Page.IsValid == true)
            {
                lblValidateMsg.Text ="Valid";
            }
        }
    }
}