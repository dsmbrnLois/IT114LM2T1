using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // TODO 3.3 Set the text value of the finalGrade label to "Submit your grade percentage to see your final grade!". Watch out for post backs
            if (!IsPostBack)
            {
                finalGrade.Text = "Submit your grade percentage to see your final grade!";
            }
            //else
            //{
            //    finalGrade.Text = "";
            //}
        }

        protected void CalculateBtn_Click(object sender, EventArgs e)
        {
            // Get the percentage grade entered by the user
            double percentage = double.Parse(percentageGrade.Text);

            if (percentage > 96)
            {
                finalGrade.Text = "1";
                Response.Write($"<script> alert('Congrats, you got an uno !!') </script>");
            }
            else if (percentage > 91.51)
            {
                finalGrade.Text = "1.25";
            }

            else if (percentage > 87.01)
            {
                finalGrade.Text = "1.50";
            }
            else if (percentage > 82.51)
            {
                finalGrade.Text = "1.75";
            }
            else if (percentage >= 60)
            {
                finalGrade.Text = "3.00";
            }
            else
            {
                finalGrade.Text = "5.00";
                Response.Write($"<script> alert('Sorry, you failed !!') </script>");
            }




        }
    }
}