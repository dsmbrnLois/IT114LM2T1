﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                result.Text = "Welcome" + "<br/>" +
                              "Full Name: " + fullName.Text + "<br/>" +
                              "Age: " + age.Text + "<br/>" +
                              "Email: " + email.Text + "<br/>" +
                              "Confirm Email: " + confirmEmail.Text;
            }
        }
    }
}