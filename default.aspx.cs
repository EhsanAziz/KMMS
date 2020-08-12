using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KMMS
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            lbl_err_username.Visible = false;
            lbl_err_password.Visible = false;

            if (txt_username.Text.ToString() == "")
            {

                lbl_err_username.Visible = true;
                return;

            }

            if (txt_password.Text.ToString() == "")
            {
                lbl_err_password.Visible = true;
                return;

            }

            Response.Redirect("./ UserPage.aspx");
        }
    

        protected void lbtn_forgotPassword_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btn_otp_Click(object sender, EventArgs e)
        {
            lbl_err_email.Visible = false;
            lbl_err_phone.Visible = false;


            if (txt_email.Text.ToString() == "")
            {

                lbl_err_email.Visible = true;
                return;

            }
        
            if (txt_phone.Text.ToString() == "")
            {

                lbl_err_phone.Visible = true;
                return;

            }


            MultiView1.ActiveViewIndex = 2;
        
        
        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            lbl_err_otp.Visible = false;


            if (txt_otp.Text.ToString() == "")
            {

                lbl_err_otp.Visible = true;
                return;

            }


            MultiView1.ActiveViewIndex = 3;
        }

        protected void btn_setPassword_Click(object sender, EventArgs e)
        {
            lbl_err_newPassword.Visible = false;
            lbl_err_confirmPassword.Visible = false;
            lbl_err_password_nomatch.Visible = false;

            if (txt_newPassword.Text.ToString() == "")
            {

                lbl_err_newPassword.Visible = true;
                return;

            }

            if (txt_confirmPassword.Text.ToString() == "")
            {

                lbl_err_confirmPassword.Visible = true;
                return;

            }

            if (txt_confirmPassword.Text.ToString() != txt_newPassword.Text.ToString())
            {
                lbl_err_password_nomatch.Visible = true;
                return;
            }

            MultiView1.ActiveViewIndex = 4;
        }

        protected void lbtn_login_now_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void lbtn_createAccount_Click(object sender, EventArgs e)
        {
            Response.Redirect("./Register.aspx");
        }
    }
}