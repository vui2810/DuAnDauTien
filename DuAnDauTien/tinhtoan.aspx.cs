using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DuAnDauTien
{
    public partial class tinhtoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btCong_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtNhapSo1.Text);
            int b = int.Parse(txtNhapSo2.Text);
            TextBox1.Text = (a + b).ToString();
        }

        protected void btTru_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtNhapSo1.Text);
            int b = int.Parse(txtNhapSo2.Text);
            TextBox1.Text = (a - b).ToString();
        }

        protected void btNhan_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtNhapSo1.Text);
            int b = int.Parse(txtNhapSo2.Text);
            TextBox1.Text = (a * b).ToString();
        }

        protected void btChia_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txtNhapSo1.Text);
            int b = int.Parse(txtNhapSo2.Text);
            TextBox1.Text = (a / b).ToString();
        }
    }
}