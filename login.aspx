<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="login, App_Web_mijwez1j" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div>
        <img src="images/spacer.gif" width="1" height="7" border="0" alt="" /></div>
    <table id="mid" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td>
                <img src="images/c1.gif" width="5" height="5" border="0" alt="" />
            </td>
            <td style="background: url(images/c_top.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td>
                <img src="images/c2.gif" width="5" height="5" border="0" alt="" />
            </td>
        </tr>
        <tr>
            <td style="background: url(images/c_left.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td width="194" align="center">
                <div style="font-size: 24px;">
                    User Login...</div>
            </td>
            <td style="background: url(images/c_right.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
        </tr>
        <tr>
            <td>
                <img src="images/c4.gif" width="5" height="5" border="0" alt="" />
            </td>
            <td style="background: url(images/c_bot.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td>
                <img src="images/c3.gif" width="5" height="5" border="0" alt="" />
            </td>
        </tr>
    </table>
    <div>
        <img src="images/spacer.gif" width="1" height="7" border="0" alt="" /></div>
    <table id="mid_con_login" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td>
                <img src="images/c1.gif" width="5" height="5" border="0" alt="" />
            </td>
            <td style="background: url(images/c_top.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td>
                <img src="images/c2.gif" width="5" height="5" border="0" alt="" />
            </td>
        </tr>
        <tr>
            <td style="background: url(images/c_left.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td align="center">
                <table id="mid_con">
                    <tr>
                        <td id="mid_con">
                            User Id
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="uid"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Your UserID"
                                ControlToValidate="uid"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td id="mid_con">
                            Password
                        </td>
                        <td>
                            :
                        </td>
                        <td>
                            <asp:TextBox TextMode="Password" runat="server" ID="pass"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Password" ControlToValidate="pass"></asp:RequiredFieldValidator></td>
                    </tr>
                </table>
            </td>
            <td style="background: url(images/c_right.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
        </tr>
        <tr>
            <td>
                <img src="images/c4.gif" width="5" height="5" border="0" alt="" />
            </td>
            <td style="background: url(images/c_bot.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td>
                <img src="images/c3.gif" width="5" height="5" border="0" alt="" />
            </td>
        </tr>
    </table>
    <div>
        <img src="images/spacer.gif" width="1" height="7" border="0" alt="" /></div>
    <table id="btn" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td>
                <img src="images/c1.gif" width="5" height="5" border="0" alt="" />
            </td>
            <td style="background: url(images/c_top.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td>
                <img src="images/c2.gif" width="5" height="5" border="0" alt="" />
            </td>
        </tr>
        <tr>
            <td style="background: url(images/c_left.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td width="194" align="center">
                <asp:Button Text="Login" runat="server" BackColor="Gray" Width="90" Height="30" ForeColor="White"
                    Font-Size="15" ID="login_user" OnClick="login_user_Click" />
            </td>
            <td style="background: url(images/c_right.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
        </tr>
        <tr>
            <td>
                <img src="images/c4.gif" width="5" height="5" border="0" alt="" />
            </td>
            <td style="background: url(images/c_bot.gif)">
                <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
            </td>
            <td>
                <img src="images/c3.gif" width="5" height="5" border="0" alt="" />
            </td>
        </tr>
    </table>
    <asp:ValidationSummary ShowSummary="true" ValidationGroup="" />
</asp:Content>
