<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="KMMS.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 173px;
        }
        .auto-style3 {
            width: 253px;
        }
        .auto-style4 {
            width: 54px;
        }
        .auto-style5 {
            width: 305px;
        }
        .auto-style12 {
            width: 304px;
        }
        .auto-style13 {
            width: 175px;
        }
        .auto-style14 {
            width: 175px;
            height: 32px;
        }
        .auto-style15 {
            width: 253px;
            height: 32px;
        }
        .auto-style16 {
            width: 54px;
            height: 32px;
        }
        .auto-style17 {
            width: 304px;
            height: 32px;
        }
        .auto-style18 {
            width: 255px;
        }
        .auto-style19 {
            width: 55px;
        }
        .auto-style20 {
            width: 56px;
        }
        .auto-style21 {
            width: 176px;
        }
        .auto-style22 {
            width: 303px;
        }
        .auto-style23 {
            width: 176px;
            height: 26px;
        }
        .auto-style24 {
            width: 253px;
            height: 26px;
        }
        .auto-style25 {
            width: 56px;
            height: 26px;
        }
        .auto-style26 {
            width: 305px;
            height: 26px;
        }
        .auto-style27 {
            width: 171px;
        }
        .auto-style28 {
            width: 251px;
        }
        .auto-style29 {
            height: 55px;
        }
        .auto-style30 {
            width: 224px;
        }
        .auto-style31 {
            width: 386px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" OnActiveViewChanged="MultiView1_ActiveViewChanged">
                <asp:View ID="View1" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_personalDetails" runat="server" Text="PERSONAL DETAIL'S"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_name" runat="server" Text="Enter Your Full Name:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_name" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_fname" runat="server" Text="Enter Father's Name:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_fname" runat="server" OnTextChanged="txt_fname_TextChanged"></asp:TextBox>
                                <asp:Label ID="lbl_err_fname" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_gender" runat="server" Text="Gender:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:RadioButton ID="rbtn_male" runat="server" GroupName="Gender" Text="Male" />
                                <asp:RadioButton ID="rbtn_female" runat="server" GroupName="Gender" Text="Female" />&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="lbl_err_gender" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_dob" runat="server" Text="Date Of Birth:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_dob" runat="server" TextMode="Date"></asp:TextBox>
                                <asp:Label ID="lbl_err_dob" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_height" runat="server" Text="Height:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_height" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_height" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_caste" runat="server" Text="Caste:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_caste" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_caste" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:Button ID="btn_personal" runat="server" Text="Next" OnClick="btn_personal_Click" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_contactDetails" runat="server" Text="CONTACT DETAIL'S"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style14"></td>
                            <td class="auto-style15"></td>
                            <td class="auto-style16"></td>
                            <td class="auto-style17"></td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_permanentAddress" runat="server" Text="Permanent Address:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="txt_permanentAddress" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_permanentAddress" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_district" runat="server" Text="District:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style12">
                                <asp:DropDownList ID="ddl_district" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Anantnag</asp:ListItem>
                                    <asp:ListItem>Bandipora</asp:ListItem>
                                    <asp:ListItem>Baramulla</asp:ListItem>
                                    <asp:ListItem>Budgam</asp:ListItem>
                                    <asp:ListItem>Ganderbal</asp:ListItem>
                                    <asp:ListItem>Kulgam</asp:ListItem>
                                    <asp:ListItem>Kupwara</asp:ListItem>
                                    <asp:ListItem>pulwama</asp:ListItem>
                                    <asp:ListItem>Shopian</asp:ListItem>
                                    <asp:ListItem>Srinagar</asp:ListItem>
                                </asp:DropDownList>&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="lbl_err_district" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_presentAddress" runat="server" Text="Present Address:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="txt_presentAddress" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_presentAddress" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_email" runat="server" Text="E-mail:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="txt_email" runat="server" TextMode="Email"></asp:TextBox>
                                <asp:Label ID="lbl_err_email" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_phone" runat="server" Text="Phone Number:"></asp:Label>
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="txt_phone" runat="server" TextMode="Phone" MaxLength="10"></asp:TextBox>
                                <asp:Label ID="lbl_err_phone" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Button ID="btn_prev_contact" runat="server" Text="Previous" OnClick="btn_prev_contact_Click" />
                            </td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style12">
                                <asp:Button ID="btn_next_contact" runat="server" Text="Next" OnClick="btn_next_contact_Click" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18">
                                <asp:Label ID="lbl_careerDetails" runat="server" Text="CAREER DETAIL'S"></asp:Label>
                            </td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18">
                                <asp:Label ID="lbl_qualification" runat="server" Text="Qualification:"></asp:Label>
                            </td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_qualification" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_qualification" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18">
                                <asp:Label ID="lbl_employ" runat="server" Text="Employed In:"></asp:Label>
                            </td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:DropDownList ID="ddl_employ" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Not Working</asp:ListItem>
                                    <asp:ListItem>Government Job</asp:ListItem>
                                    <asp:ListItem>Private Sector</asp:ListItem>
                                    <asp:ListItem>Bussiness</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_employ" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18">
                                <asp:Label ID="lbl_occupation" runat="server" Text="Occupation:"></asp:Label>
                            </td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_occupation" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_occupation" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18">
                                <asp:Label ID="lbl_income" runat="server" Text="Income:"></asp:Label>
                            </td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_income" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_income" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style18">
                                <asp:Button ID="btn_prev_career" runat="server" Text="Previous" OnClick="btn_prev_career_Click" />
                            </td>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:Button ID="btn_next_career" runat="server" Text="Next" OnClick="btn_next_career_Click" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View4" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_socialdetails" runat="server" Text="SOCIAL DETAIL'S"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_maritalstatus" runat="server" Text="Marital Status:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:DropDownList ID="ddl_maritalStatus" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Married</asp:ListItem>
                                    <asp:ListItem>Never Married</asp:ListItem>
                                    <asp:ListItem>Divorced</asp:ListItem>
                                    <asp:ListItem>Widowed</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_maritalStatus" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_community" runat="server" Text="Community:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:DropDownList ID="ddl_community" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Sunni</asp:ListItem>
                                    <asp:ListItem>Shia</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_community" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_familyType" runat="server" Text="Family Type:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:DropDownList ID="ddl_familyType" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Joint</asp:ListItem>
                                    <asp:ListItem>Nuclear</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_familyType" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21"></td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_physicalStatus" runat="server" Text="Physical Status:"></asp:Label>
                            </td>
                            <td class="auto-style20"></td>
                            <td class="auto-style22">
                                <asp:DropDownList ID="ddl_physicalStatus" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Physically Fit</asp:ListItem>
                                    <asp:ListItem>Handicapped</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_physicalStatus" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Button ID="btn_prev_social" runat="server" Text="Previous" OnClick="btn_prev_social_Click" />
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Button ID="btn_next_social" runat="server" Text="Next" OnClick="btn_next_social_Click" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View5" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style23"></td>
                            <td class="auto-style24">
                                <asp:Label ID="lbl_setpassword" runat="server" Text="SET PASSWORD"></asp:Label>
                            </td>
                            <td class="auto-style25"></td>
                            <td class="auto-style26"></td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_password" runat="server" Text="Enter Password:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_password" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:Label ID="lbl_err_password" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lbl_confirmPassword" runat="server" Text="Confirm Password:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txt_confirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:Label ID="lbl_err_confirmPassword" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:Label ID="lbl_err_pass_nomatch" runat="server" ForeColor="Red" Text="Password Does Not Match" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Button ID="btn_prev_sPassword" runat="server" Text="Previous" OnClick="btn_prev_sPassword_Click" />
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td class="auto-style5">
                                <asp:Button ID="btn_confirmDetails" runat="server" OnClick="btn_confirmDetails_Click" Text="Confirm Details" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View6" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkName" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label2" runat="server" Text="Father's Name:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkFname" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label3" runat="server" Text="Gender:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkGender" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label4" runat="server" Text="Date Of Birth:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkDob" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label5" runat="server" Text="Height:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkHeight" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label6" runat="server" Text="Caste:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkCaste" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label7" runat="server" Text="Permanent Address:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkPermanentAddress" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label8" runat="server" Text="District:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkDistrict" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label9" runat="server" Text="Present Address:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkPresentAddress" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label10" runat="server" Text="E-mail:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkEmail" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label runat="server" Text="Phone Number:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkPhoneNumber" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label runat="server" Text="Qualification:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkQualification" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label runat="server" Text="Employed In:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkEmploy" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label runat="server" Text="Occupation:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkOccupation" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label runat="server" Text="Income:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkIncome" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label runat="server" Text="Marital Status:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkMaritalStatus" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label" runat="server" Text="Community:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkCommunity" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label18" runat="server" Text="Family Type:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkFamilyType" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">
                                <asp:Label ID="Label19" runat="server" Text="Physical Status:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_checkPhysicalStatus" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Button ID="btn_submitRegn" runat="server" OnClick="btn_submitRegn_Click" Text="Submit" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style27">&nbsp;</td>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View7" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style29" colspan="4">
                                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC00CC" Text="You Have Registered Successfully!"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style30">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&nbsp;</td>
                            <td class="auto-style30">
                                <asp:LinkButton ID="lbtn_loginNow" runat="server" OnClick="lbtn_loginNow_Click">Login Now!</asp:LinkButton>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
