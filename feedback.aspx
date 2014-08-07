<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="feedback, App_Web_mijwez1j" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
                    <div><img src="images/spacer.gif" width="1" height="7" border="0" alt="" /></div>
			        
			        <table id="mid" border="0" cellpadding="0" cellspacing="0">
				        <tr>
					        <td><img src="images/c1.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_top.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c2.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td style="background: url(images/c_left.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td width="194" align="center">
        					
        					    <div style="font-size:24px;">Write To Us...</div>
        					    
        					    
        					    
        					
					        </td>
					        <td style="background: url(images/c_right.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td><img src="images/c4.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_bot.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c3.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
			        </table>
			        
			        <div><img src="images/spacer.gif" width="1" height="7" border="0" alt="" /></div>
			        
			        <table id="mid1" border="0" cellpadding="0" cellspacing="0">
				        <tr>
					        <td><img src="images/c1.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_top.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c2.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td style="background: url(images/c_left.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td align="center">
        					
        					    
        					    <table id="mid_con">
        					        <tr>
        					            <td id="mid_con">your name</td>
        					            <td>:</td>
        					            <td><asp:TextBox runat="server" ID="nm"></asp:TextBox>
        					                <asp:RequiredFieldValidator Text="*" ControlToValidate="nm" runat="server" ErrorMessage="Your Name"></asp:RequiredFieldValidator>
        					            </td>
        					        </tr>
        					        <tr>
        					            <td id="mid_con">your Email-Id</td>
        					            <td>:</td>
        					            <td>
        					                <asp:TextBox runat="server" ID="eid"></asp:TextBox>
        					                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Text="*" ControlToValidate="eid" runat="server" ErrorMessage="Your Email-Id"></asp:RequiredFieldValidator>
        					            </td>
        					        </tr>
        					        <tr>
        					            <td id="mid_con">Your Comment</td>
        					            <td>:</td>
        					            <td><asp:TextBox runat="server" ID="cmmnt" TextMode="MultiLine" Rows="5" Columns="15"></asp:TextBox>
        					                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Text="*" ControlToValidate="cmmnt" runat="server" ErrorMessage="Your Comment"></asp:RequiredFieldValidator>
        					            </td>
        					        </tr>
        					    </table>
        					    
        					    
        					    
        					
					        </td>
					        <td style="background: url(images/c_right.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td><img src="images/c4.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_bot.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c3.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
			        </table>
			        
			        <div><img src="images/spacer.gif" width="1" height="7" border="0" alt="" /></div>
			        
			        <table id="btn" border="0" cellpadding="0" cellspacing="0">
				        <tr>
					        <td><img src="images/c1.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_top.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c2.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td style="background: url(images/c_left.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td width="194" align="center">
        					
        					    <asp:Button Text="Post.." runat="server" BackColor="Gray" Width="90" Height="30" ForeColor="White" Font-Size="15" 
                                    ID="btn_post" onclick="btn_post_Click" />
        					    
        					
					        </td>
					        <td style="background: url(images/c_right.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td><img src="images/c4.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_bot.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c3.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
			        </table>
			        <br /> <br />
                    <center>
                    <table>
                        <tr>
                            <td>
                                            <asp:ValidationSummary ID="ValidationSummary1"
                                                HeaderText="You must enter a value in the following fields:"
                                                DisplayMode="List"
                                                EnableClientScript="true"
                                                runat="server" 
                                                Font-Size="12" />    
                            </td>
                        </tr>
                    </table>
                    </center>
                     
</asp:Content>

