<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="send_card, App_Web_mijwez1j" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

                    <table id="mid_send" border="0" cellpadding="0" cellspacing="0">
				        <tr>
					        <td><img src="images/c1.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_top.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c2.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td style="background: url(images/c_left.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td width="" align="center">
        					
        					   
        					     <table>
        					        <tr>
        					            <td id="mid_con">Your Name</td>
        					            <td>:</td>
        					            <td><asp:TextBox ID="snm" runat="server"></asp:TextBox></td>
        					        </tr>
        					        <tr>
        					            <td id="mid_con">Receiver Email Id</td>
        					            <td>:</td>
        					            <td><asp:TextBox ID="reid" runat="server"></asp:TextBox></td>
        					        </tr>
        					        <tr>
        					            <td id="mid_con">Your Porsonal Message</td>
        					            <td>:</td>
        					            <td><asp:TextBox ID="msg" TextMode="MultiLine" Rows="4" Columns="16" runat="server"></asp:TextBox></td>
        					        </tr>
        					        <tr>
        					            <td align="center" colspan="3"><asp:Button ID="btn_send" BackColor="Gray" 
                                                ForeColor="White" runat="server" Text="Send Card" onclick="btn_send_Click" /></td>
        					        </tr>
        					     </table>
        					     
        					     <br /><br />
        					     
        					     <center>
        					        <asp:Label Font-Size="15" ID="postmsg" runat="server"></asp:Label>
        					     </center>
        					    
        					
					        </td>
					        <td style="background: url(images/c_right.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td><img src="images/c4.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_bot.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c3.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
			        </table>

</asp:Content>

