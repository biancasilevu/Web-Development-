using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MPW9
{
    public partial class Products : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath("Activities.xml"));
                gvActivities.DataSource = ds.Tables[0];
                gvActivities.DataBind();

                Session["dsPolitics"] = ds;
            }
        }

        protected void gvActivities_SelectedIndexChanged(object sender, EventArgs e)
        {
            String pmName = gvActivities.SelectedRow.Cells[1].Text;
            lblOutput.Text = pmName;

            DataSet ds = (DataSet)Session["dsPolitics"];

            foreach (DataRow row in ds.Tables[0].Rows)
            {
                if (pmName == row["activity"].ToString())
                {
                    imgPhoto.ImageUrl = row["imgUrl"].ToString();
                    Session["selectedRow"] = row;
                    return;
                }
            }

        }

        protected void ddlActivities_SelectedIndexChanged(object sender, EventArgs e)
        {
            DataSet ds = (DataSet)Session["dsPolitics"];
            DataView dv = new DataView(ds.Tables[0]);

            if (ddlActivities.SelectedIndex != 0)
            {
                // "party = 'Labour'"
                dv.RowFilter = "activity = '" + ddlActivities.Text + "'";
            }
            else
            {
                // "party = '*'"
                dv.RowFilter = "activity like '*'";
            }

            gvActivities.DataSource = dv;
            gvActivities.DataBind();

        }

        protected void lbnProcess_Click(object sender, EventArgs e)
        {
            if (Session["selectedRow"] != null)
            {
                Response.Redirect("ProcessData.aspx");
            }
            else
            {
                lblOutput.Text = "No activity selected";
            }
        }
    }//class
}//NS