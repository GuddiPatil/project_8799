using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class img6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["name"] = Label4.Text;
        Session["price"] = Label2.Text;
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("OrderForm.aspx");
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}