<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="admin_admin_home, App_Web_lp2nhttw" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


                    <a href="logout.aspx">Logout</a>

                    <table id="mid" border="0" cellpadding="0" cellspacing="0">
				        <tr>
					        <td><img src="images/c1.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_top.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c2.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td style="background: url(images/c_left.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td width="194" align="center">
        					
        					    <div style="font-size:24px;">Perform In..</div>
        					    
        					    
        					    
        					
					        </td>
					        <td style="background: url(images/c_right.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td><img src="images/c4.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_bot.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c3.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
			        </table>
			        <br /><br />
			        
			        <div style="padding-left:200px;">
			        <asp:Button PostBackUrl="~/admin/pop_card.aspx" ID="pop_card" Text="Popular cards" 
                            runat="server" BackColor="Gray" ForeColor="White" Font-Size="10" 
                            onclick="pop_card_Click" />
			        <asp:Button PostBackUrl="~/admin/mas_card.aspx" ID="mas_card" Text="Master Cards" 
                            runat="server" BackColor="Gray" ForeColor="White" Font-Size="10" 
                            onclick="mas_card_Click" />
                    </div>

</asp:Content>

