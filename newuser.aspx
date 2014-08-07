<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="newuser, App_Web_mijwez1j" title="Untitled Page" %>

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
        					
        					    <div style="font-size:24px;">User Registration...</div>
        					    
        					    
        					    
        					
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
			        
			        <table id="mid_con_reg" border="0" cellpadding="0" cellspacing="0">
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
        					            <td id="mid_con">User Name</td>
        					            <td>:</td>
        					            <td><asp:TextBox runat="server" ID="unm"></asp:TextBox>&nbsp;&nbsp;
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                                ControlToValidate="unm" ErrorMessage="Enter UserName"></asp:RequiredFieldValidator>
                                        </td>
        					        </tr>
        					        <tr>
        					            <td id="mid_con">user Email</td>
        					            <td>:</td>
        					            <td><asp:TextBox runat="server" ID="uemail"></asp:TextBox>&nbsp;
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                ControlToValidate="uemail" ErrorMessage="Enter EmailID"></asp:RequiredFieldValidator>
                                        </td>
        					        </tr>
        					        <tr>
        					            <td id="mid_con">User Id</td>
        					            <td>:</td>
        					            <td><asp:TextBox runat="server" ID="uid"></asp:TextBox>&nbsp;&nbsp;
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                ControlToValidate="uid" ErrorMessage="Enter Your USERID"></asp:RequiredFieldValidator>
                                        </td>
        					        </tr>
        					        <tr>
        					            <td id="mid_con">Password</td>
        					            <td>:</td>
        					            <td><asp:TextBox TextMode="Password" runat="server" ID="pass"></asp:TextBox>&nbsp;
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                                ControlToValidate="pass" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                                        </td>
        					        </tr>
        					        <tr>
        					            <td id="mid_con">Re-Enter Password</td>
        					            <td>:</td>
        					            <td><asp:TextBox runat="server" TextMode="Password" ID="repass"></asp:TextBox>&nbsp;&nbsp;
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                                ControlToValidate="repass" ErrorMessage="Enter Confirm Password"></asp:RequiredFieldValidator>
                                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                ControlToCompare="pass" ControlToValidate="repass" 
                                                ErrorMessage="Enter Correct Password"></asp:CompareValidator>
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
        					
        					    <asp:Button Text="Submit" runat="server" BackColor="Gray" Width="90" 
                                    Height="30" ForeColor="White" Font-Size="15" 
                                    ID="userreg" onclick="userreg_Click" />
        					    
        					
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

