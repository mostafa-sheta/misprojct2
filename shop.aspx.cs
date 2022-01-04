using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace Rise_gym
{
    public partial class shop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buy_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["data"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into [shop]([uname],[Supplement],[payment methods]) values('" + name.Text + "','" + supplement.SelectedItem + "','" + payment.SelectedItem + "')", f);
            f.Open();
            cmd.ExecuteNonQuery();
            f.Close();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}