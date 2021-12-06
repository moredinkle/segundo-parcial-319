using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, lim, aux;
        lim = int.Parse(TextBox1.Text);
        a = 0;
        b = 1;
        String res = ""; 
        for (int i = 0; i < lim; i++)
        {
            aux= a;
            a = b;
            b = aux + a;
            res += (a.ToString() + ", ");
            if (i % 10 == 0 && i != 0) res += "\n";
        }
        TextBox2.Text = res;
    }
}