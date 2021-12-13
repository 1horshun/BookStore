using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Linq;

namespace BookStore
{
    public partial class _Default : Page
    {
        private static double price1 = 3.0;
        private static double price2 = 5.0;
        private static double price3 = 7.0;
        public static List<double> totalPrice = new List<double>();
        public string DropDownList1_SelectedValue { get; private set; }
        public string DropDownList2_SelectedValue { get; private set; }
        public string DropDownList3_SelectedValue { get; private set; }
        public string DropDownList4_SelectedValue { get; private set; }
        public string DropDownList5_SelectedValue { get; private set; }
        public string DropDownList6_SelectedValue { get; private set; }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Add1_Click(object sender, EventArgs e)
        {
            double totalPrice1 = Convert.ToDouble(DropDownList1.SelectedValue) * price3;
            Label1.Text = "RM" + totalPrice1 + ".00";
            totalPrice.Add(totalPrice1);
            Label7.Text = (int.Parse(Label7.Text) + 1).ToString();
        }
        protected void Add2_Click(object sender, EventArgs e)
        {
            double totalPrice2 = Convert.ToDouble(DropDownList2.SelectedValue) * price2;
            Label2.Text = "RM" + totalPrice2 + ".00";
            totalPrice.Add(totalPrice2);
            Label7.Text = (int.Parse(Label7.Text) + 1).ToString();

        }
        protected void Add3_Click(object sender, EventArgs e)
        {
            double totalPrice3 = Convert.ToDouble(DropDownList3.SelectedValue) * price2;
            Label3.Text = "RM" + totalPrice3 + ".00";
            totalPrice.Add(totalPrice3);
            Label7.Text = (int.Parse(Label7.Text) + 1).ToString();

        }
        protected void Add4_Click(object sender, EventArgs e)
        {
            double totalPrice4 = Convert.ToDouble(DropDownList4.SelectedValue) * price1;
            Label4.Text = "RM" + totalPrice4 + ".00";
            totalPrice.Add(totalPrice4);
            Label7.Text = (int.Parse(Label7.Text) + 1).ToString();

        }
        protected void Add5_Click(object sender, EventArgs e)
        {
            double totalPrice5 = Convert.ToDouble(DropDownList5.SelectedValue) * price3;
            Label5.Text = "RM" + totalPrice5 + ".00";
            totalPrice.Add(totalPrice5);
            Label7.Text = (int.Parse(Label7.Text) + 1).ToString();

        }
        protected void Add6_Click(object sender, EventArgs e)
        {
            double totalPrice6 = Convert.ToDouble(DropDownList6.SelectedValue) * price2;
            Label6.Text = "RM" + totalPrice6 + ".00";
            totalPrice.Add(totalPrice6);
            Label7.Text = (int.Parse(Label7.Text) + 1).ToString();

        }
        protected void ClearCart_Click(object sender,EventArgs e)
        {
            totalPrice.Clear();
            Label7.Text = "0";
            Label8.Text = "RM0.00";
        }
        protected void CalculatePrice_Click(object sender, EventArgs e)
        {
          double sum = totalPrice.Sum();
          Label8.Text = "RM" + sum + ".00";
        }
            protected void CheckOut(object sender, EventArgs e)
        {
            var x = Convert.ToInt32(Label7.Text);
            if (x < 3)
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alert", "alert('Minimum book purchase is 3, please get more books to Check Out!')", true);
                Label7.Text = "0";
                totalPrice.Clear();
            }
            Label9.Text = "Your total amount is " + Label8.Text + ". Thank you for purchasing!";
            totalPrice.Clear();
            Label7.Text = "0";
            Label8.Text = "RM0.00";
        }
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

    }
}