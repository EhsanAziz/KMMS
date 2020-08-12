<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="KMMS._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 50px;
        }
        .auto-style10 {
            width: 265px;
        }
        .auto-style11 {
            width: 171px;
        }
        .auto-style20 {
            width: 171px;
            height: 23px;
        }
        .auto-style22 {
            width: 50px;
            height: 23px;
        }
        .auto-style23 {
            width: 265px;
            height: 23px;
        }
        .auto-style26 {
            width: 171px;
            height: 24px;
        }
        .auto-style27 {
            width: 191px;
            height: 24px;
        }
        .auto-style28 {
            width: 50px;
            height: 24px;
        }
        .auto-style29 {
            width: 265px;
            height: 24px;
        }
        .auto-style30 {
            width: 300px;
            height: 24px;
        }
        .auto-style31 {
            width: 100%;
        }
        .auto-style32 {
            width: 300px;
            height: 23px;
        }
        .auto-style33 {
            width: 300px;
        }
        .auto-style34 {
            width: 171px;
            height: 18px;
        }
        .auto-style35 {
            width: 189px;
            height: 18px;
        }
        .auto-style36 {
            width: 50px;
            height: 18px;
        }
        .auto-style37 {
            width: 265px;
            height: 18px;
        }
        .auto-style38 {
            width: 300px;
            height: 18px;
        }
        .auto-style39 {
            width: 191px;
            height: 23px;
        }
        .auto-style40 {
            width: 191px;
        }
        .auto-style41 {
            width: 189px;
        }
        .auto-style43 {
            width: 51px;
        }
        .auto-style44 {
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                    <td class="auto-style24" colspan="5">
                        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                            <asp:View ID="View1" runat="server">
                                <table class="auto-style31">
                                    <tr>
                                        <td class="auto-style26">
                                        </td>
                                        <td class="auto-style27">
                                            <asp:Label ID="lbl_memLogin" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC0066" Text="Member Login"></asp:Label>
                                        </td>
                                        <td class="auto-style28"></td>
                                        <td class="auto-style29"></td>
                                        <td class="auto-style30"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style20"></td>
                                        <td class="auto-style39"></td>
                                        <td class="auto-style22"></td>
                                        <td class="auto-style23"></td>
                                        <td class="auto-style32"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">
                                            &nbsp;</td>
                                        <td class="auto-style40">
                                            <asp:Label ID="lbl_username" runat="server" Text="UserName:"></asp:Label>
                                        </td>
                                        <td class="auto-style3">
                                            &nbsp;</td>
                                        <td class="auto-style10">
                                            <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
                                            <asp:Label ID="lbl_err_username" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                                        </td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style20">
                                        </td>
                                        <td class="auto-style40">
                                            <asp:Label ID="lbl_password" runat="server" Text="Password:"></asp:Label>
                                        </td>
                                        <td class="auto-style3">
                                            &nbsp;</td>
                                        <td class="auto-style10">
                                            <asp:TextBox ID="txt_password" runat="server" TextMode="Password"></asp:TextBox>
                                            <asp:Label ID="lbl_err_password" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                                        </td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style20"></td>
                                        <td class="auto-style40">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style10">&nbsp;</td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style40">&nbsp;</td>
                                        <td class="auto-style3">
                                            &nbsp;</td>
                                        <td class="auto-style10">
                                            <asp:Button ID="btn_login" runat="server" OnClick="btn_login_Click" Text="Login" />
                                        </td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style20">
                                            <asp:LinkButton ID="lbtn_forgotPassword" runat="server" OnClick="lbtn_forgotPassword_Click">Forgot Password?</asp:LinkButton>
                                        </td>
                                        <td class="auto-style39"></td>
                                        <td class="auto-style22"></td>
                                        <td class="auto-style23"></td>
                                        <td class="auto-style32"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style20"></td>
                                        <td class="auto-style39"></td>
                                        <td class="auto-style22"></td>
                                        <td class="auto-style23"></td>
                                        <td class="auto-style32">
                                            <asp:Label ID="lbl_register" runat="server" Text="Register Free"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style40">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style10">&nbsp;</td>
                                        <td class="auto-style33">
                                            <asp:LinkButton ID="lbtn_createAccount" runat="server" OnClick="lbtn_createAccount_Click">Create Account?</asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:View>
                            <asp:View ID="View2" runat="server">
                                <table style="width:100%;">
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style10">&nbsp;</td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">
                                            <asp:Label ID="lbl_email" runat="server" Text="Enter Registered email"></asp:Label>
                                        </td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style10">
                                            <asp:TextBox ID="txt_email" runat="server" TextMode="Email"></asp:TextBox>
                                            <asp:Label ID="lbl_err_email" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                                        </td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style34"></td>
                                        <td class="auto-style35">
                                            <asp:Label ID="lbl_phone" runat="server" Text="Enter Registered Phone_No:"></asp:Label>
                                        </td>
                                        <td class="auto-style36"></td>
                                        <td class="auto-style37">
                                            <asp:TextBox ID="txt_phone" runat="server" TextMode="Phone" MaxLength="10"></asp:TextBox>
                                            <asp:Label ID="lbl_err_phone" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                                        </td>
                                        <td class="auto-style38"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style10">&nbsp;</td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style10">
                                            <asp:Button ID="btn_otp" runat="server" Text="Generate OTP" OnClick="btn_otp_Click" />
                                        </td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style10">&nbsp;</td>
                                        <td class="auto-style33">&nbsp;</td>
                                    </tr>
                                </table>
                            </asp:View>
                            <asp:View ID="View3" runat="server">
                                <table style="width:100%;">
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style43">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">
                                            <asp:Label ID="lbl_otp" runat="server" Text="Enter OTP"></asp:Label>
                                        </td>
                                        <td class="auto-style43">&nbsp;</td>
                                        <td>
                                            <asp:TextBox ID="txt_otp" runat="server"></asp:TextBox>
                                            <asp:Label ID="lbl_err_otp" runat="server" Text="*required" ForeColor="Red" Visible="False"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style43">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">
                                            <asp:Button ID="btn_resendOtp" runat="server" Text="Resend OTP" />
                                        </td>
                                        <td class="auto-style43">&nbsp;</td>
                                        <td>
                                            <asp:Button ID="btn_submit" runat="server" Text="Submit" OnClick="btn_submit_Click" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style43">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </asp:View>
                            <asp:View ID="View4" runat="server">
                                <table style="width:100%;">
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">
                                            <asp:Label ID="lbl_newPassword" runat="server" Text="Enter New Password:"></asp:Label>
                                        </td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td>
                                            <asp:TextBox ID="txt_newPassword" runat="server" TextMode="Password"></asp:TextBox>
                                            <asp:Label ID="lbl_err_newPassword" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">
                                            <asp:Label ID="lbl_confirmPassword" runat="server" Text="Confirm Password:"></asp:Label>
                                        </td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td>
                                            <asp:TextBox ID="txt_confirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                                            <asp:Label ID="lbl_err_confirmPassword" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td>
                                            <asp:Label ID="lbl_err_password_nomatch" runat="server" ForeColor="Red" Text="Password Does Not Match" Visible="False"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">&nbsp;</td>
                                        <td class="auto-style41">&nbsp;</td>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td>
                                            <asp:Button ID="btn_setPassword" runat="server" OnClick="btn_setPassword_Click" Text="Set Password" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </asp:View>
                            <asp:View ID="View5" runat="server">
                                <table style="width:100%;">
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style44" style="font-family: 'Arial Black'; font-size: large; font-style: normal; font-variant: normal; color: #000000"><h2>You Have Changed Your Password Succesfully!</h2></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:LinkButton ID="lbtn_login_now" runat="server" OnClick="lbtn_login_now_Click">Login Now</asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </asp:View>
                        </asp:MultiView>
                    </td>
            
         </div>
    </form>
</body>
</html>
