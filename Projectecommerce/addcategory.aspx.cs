using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projectecommerce
{
    public partial class addcategory : System.Web.UI.Page
    {
        connectionclass obj = new connectionclass();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string p = "~/phs/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));

            string str = "insert into category values ('" + TextBox1.Text + "','" + p + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
            int j = obj.fn_nonquery(str);
            if (j == 1)
            {
                Label1.Visible = true;
                Label1.Text = "inserted";
            }
        }
    }
}