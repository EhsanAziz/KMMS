using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KMMS
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_personal_Click(object sender, EventArgs e)
        {
            lbl_err_name.Visible = false;
            lbl_err_fname.Visible = false;
            lbl_err_gender.Visible = false;
            lbl_err_dob.Visible = false;
            lbl_err_height.Visible = false;
            lbl_err_caste.Visible = false;


            if(txt_name.Text.ToString() == "")
            {
                lbl_err_name.Visible = true;
                return;
            }

            if(txt_fname.Text.ToString() == "")
            {
                lbl_err_fname.Visible = true;
                return;

            }
            
            if(rbtn_male.Checked == false && rbtn_female.Checked == false)
            {

                lbl_err_gender.Visible = true;
                return;
            }

            if(txt_dob.Text.ToString() == "")
            {
                lbl_err_dob.Visible = true;
                return;
            }
            
            if(txt_height.Text.ToString() == "")
            {
                lbl_err_height.Visible = true;
                return;
            }

            if(txt_caste.Text.ToString() == "")
            {
                lbl_err_caste.Visible = true;
                return;

                
            }

            MultiView1.ActiveViewIndex = 1;
        }

        protected void btn_next_contact_Click(object sender, EventArgs e)
        {
            lbl_err_permanentAddress.Visible = false;
            lbl_err_district.Visible = false;
            lbl_err_presentAddress.Visible = false;
            lbl_err_email.Visible = false;
            lbl_err_phone.Visible = false;

            if(txt_permanentAddress.Text.ToString() == "")
            {
                lbl_err_permanentAddress.Visible = true;
                return;

            }

            if(ddl_district.SelectedItem.ToString() == "Select")
            {

                lbl_err_district.Visible = true;
                return;
            }

            if (txt_presentAddress.Text.ToString() == "")
            {
                lbl_err_presentAddress.Visible = true;
                return;
            }

            if (txt_email.Text.ToString() == "") 
            {

                lbl_err_email.Visible = true;
                return;
            
            }

            if(txt_phone.Text.ToString() == "") 
            {

                lbl_err_phone.Visible = true;
                return;
                
            }

            MultiView1.ActiveViewIndex = 2;
        }

        protected void btn_next_career_Click(object sender, EventArgs e)
        {
            lbl_err_qualification.Visible = false;
            lbl_err_employ.Visible = false;
            lbl_err_occupation.Visible = false;
            lbl_err_income.Visible = false;

            if(txt_qualification.Text.ToString() == "") 
            {

                lbl_err_qualification.Visible = true;
                return;
            
            }
        
           if(ddl_employ.SelectedItem.ToString() == "Select")
            {

                lbl_err_employ.Visible = true;
                return;

            }

           if(txt_occupation.Text.ToString() == "")
            {

                lbl_err_occupation.Visible = true;
                return;

            }

           if(txt_income.Text.ToString() == "")
            {

                lbl_err_income.Visible = true;
                return;

            }

            MultiView1.ActiveViewIndex = 3;
        }

        protected void btn_next_social_Click(object sender, EventArgs e)
        {
            lbl_err_maritalStatus.Visible = false;
            lbl_err_community.Visible = false;
            lbl_err_familyType.Visible = false;
            lbl_err_physicalStatus.Visible = false;


            if(ddl_maritalStatus.SelectedItem.ToString() == "Select")
            {

                lbl_err_maritalStatus.Visible = true;
                return;


            }

            if(ddl_community.SelectedItem.ToString() == "Select")
            {

                lbl_err_community.Visible = true;
                return;

            }

            if(ddl_familyType.SelectedItem.ToString() == "Select")
            {

                lbl_err_familyType.Visible = true;
                return;
            }

            if(ddl_physicalStatus.SelectedItem.ToString() == "Select")
            {

                lbl_err_physicalStatus.Visible = true;
                return;
            }

            MultiView1.ActiveViewIndex = 4;
        
        }
        
        protected void btn_prev_sPassword_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
        }

        protected void btn_prev_contact_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btn_prev_career_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btn_prev_social_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }

        protected void txt_fname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn_confirmDetails_Click(object sender, EventArgs e)
        {
            lbl_err_password.Visible = false;
            lbl_err_confirmPassword.Visible = false;
            lbl_err_pass_nomatch.Visible = false;

            if (txt_password.Text.ToString() == "")
            {

                lbl_err_password.Visible = true;
                return;

            }

            if (txt_confirmPassword.Text.ToString() == "")
            {

                lbl_err_confirmPassword.Visible = true;
                return;

            }

            if (txt_confirmPassword.Text.ToString() != txt_password.Text.ToString())
            {
                lbl_err_pass_nomatch.Visible = true;
                return;
            }


            lbl_checkName.Text = txt_name.Text;
            lbl_checkFname.Text = txt_fname.Text;
            
            if (rbtn_male.Checked == true)
                lbl_checkGender.Text = rbtn_male.Text.ToString();
            else
                lbl_checkGender.Text = rbtn_female.Text.ToString();

            lbl_checkDob.Text = txt_dob.Text;
            lbl_checkHeight.Text = txt_height.Text;
            lbl_checkCaste.Text = txt_caste.Text;
            lbl_checkPermanentAddress.Text = txt_permanentAddress.Text;
            lbl_checkDistrict.Text = ddl_district.SelectedItem.Text;
            lbl_checkPresentAddress.Text = txt_presentAddress.Text;
            lbl_checkEmail.Text = txt_email.Text;
            lbl_checkPhoneNumber.Text = txt_phone.Text;
            lbl_checkQualification.Text = txt_qualification.Text;
            lbl_checkEmploy.Text = ddl_employ.SelectedItem.Text;
            lbl_checkOccupation.Text = txt_occupation.Text;
            lbl_checkIncome.Text = txt_income.Text;
            lbl_checkMaritalStatus.Text = ddl_maritalStatus.SelectedItem.Text;
            lbl_checkCommunity.Text = ddl_community.SelectedItem.Text;
            lbl_checkFamilyType.Text = ddl_familyType.SelectedItem.Text;
            lbl_checkPhysicalStatus.Text = ddl_physicalStatus.SelectedItem.Text;


            MultiView1.ActiveViewIndex = 5;

        
        }

        protected void btn_submitRegn_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 6;
        }

        protected void lbtn_loginNow_Click(object sender, EventArgs e)
        {
            Response.Redirect("./default.aspx");
        }
    }
}