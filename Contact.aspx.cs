using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MPW9
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // you will only get to execute this coded when the required
            // field validations are clear
            // get the firstname and surname and display in the label
            String Name = this.txBxName.Text.Trim();
            String Email = this.txBxEmail.Text.Trim();
            String Message = this.txBxMessage.Text.Trim();
            StringBuilder sb = new StringBuilder();
            sb.Append("Message sent!");
            this.lblMessage.Text = sb.ToString();
            this.lblMessage.Visible = true;
            txtMessage.Text = "";
        }

    }
}
