using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MPW9
{
    public partial class NewsandEvents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            loadBlog();
        }

        protected void txtBlog_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            {
                txtReview.Text += txtEntry.Text + "\n";
                File.WriteAllText(Server.MapPath("~/File/blogtext.txt"), txtReview.Text);
                {
                    // you will only get to execute this coded when the required
                    // field validations are clear
                    // get the firstname and surname and display in the label
                    String Name = this.txBxName1.Text.Trim();
                    String YourReview = this.txBxYourReview.Text.Trim();
                    StringBuilder sb = new StringBuilder();
                   
                    this.lblMessage1.Text = sb.ToString();
                    this.lblMessage1.Visible = true;
                    
                    
                }
            }
        }

        protected void loadBlog()
        {
            String[] strBlog =
            File.ReadAllLines(Server.MapPath("~/File/blogtext.txt"));
            txtReview.Text = "";
            foreach (String line in strBlog)
            {
                txtReview.Text += line;
                txtReview.Text += "\n";
            }
        }
    }
    }
