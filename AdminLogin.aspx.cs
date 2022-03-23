using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
  
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "Sujata" && TextBox2.Text == "Suja8799")
        {
            Response.Redirect("Displayform.aspx");
        }
        else
        {
            Label4.Text = "Invalid UserName and Password";
        }
    }
   
}