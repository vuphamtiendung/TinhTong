using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class tinhTong2so : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        double a, b, rs;
        a = Double.Parse(txtNumA.Text);
        b = Double.Parse(txtNumB.Text);
        rs = a + b;
        txtResult.Text = rs.ToString();
    }

    protected void btnSub_Click(object sender, EventArgs e)
    {
        double a, b, rs;
        a = Double.Parse(txtNumA.Text);
        b = Double.Parse(txtNumB.Text);
        rs = a - b;
        txtResult.Text = rs.ToString();
    }
    // nhân 2 số
    protected void btnMul_Click(object sender, EventArgs e)
    {
        double a, b, rs;
        a = Double.Parse(txtNumA.Text);
        b = Double.Parse(txtNumB.Text);
        rs = a * b;
        txtResult.Text = rs.ToString();
    }
    // Chia 2 số
    protected void btnDiv_Click(object sender, EventArgs e)
    {
        float a, b, rs;
        a = float.Parse(txtNumA.Text);
        b = float.Parse(txtNumB.Text);
        rs = a / b;
        txtResult.Text = rs.ToString();
    }
    // Xóa ô trống
    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtNumA.Text = "";
        txtNumB.Text = "";
        txtResult.Text = "";
    }
}