using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Configuration;
using System.Web.UI.WebControls;

namespace AspnetReadValueWebconfig
{
    public partial class ReadValue : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click1(object sender, EventArgs e)
        {
            string getName = ConfigurationManager.AppSettings["Anusha"].ToString();
            Label1.Text = getName;
        }
    }
}