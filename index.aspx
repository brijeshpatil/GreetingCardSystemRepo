<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="index, App_Web_mijwez1j" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
                    <table id="mid" border="0" cellpadding="0" cellspacing="0">
				        <tr>
					        <td><img src="images/c1.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_top.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c2.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td style="background: url(images/c_left.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td width="250" align="center">
        					
        					    <div style="font-size:24px;">Most Popular Cards</div>
        					    
        					    
        					    
        					
					        </td>
					        <td style="background: url(images/c_right.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
				        </tr>
				        <tr>
					        <td><img src="images/c4.gif" width="5" height="5" border="0" alt="" /></td>
					        <td style="background: url(images/c_bot.gif)"><img src="images/spacer.gif" width="1" height="1" border="0" alt="" /></td>
					        <td><img src="images/c3.gif" width="5" height="5" border="0" alt="" /></td>
				        </tr>
			        </table>
			        <img src="images/spacer.gif" width="1" height="1" border="0" alt="" />
			        <br /><br />
			        <table style="padding-left:50px;">
			            <tr>
			                <td>
			                    
			                    <asp:GridView ID="gv" AllowPaging="true" DataSourceID="sd" runat="server" AutoGenerateColumns="false" onrowcommand="gv_RowCommand" Font-Size="10">
			                    
			                    <HeaderStyle BackColor="Gray" ForeColor="White" />
			                    
			                        <Columns>
			                                <asp:ImageField ItemStyle-Height="200" ItemStyle-Width="150" DataImageUrlField="path" HeaderText="Cards">
			                                </asp:ImageField>
			                                
			                                <asp:BoundField DataField="cover" HeaderText="Cover Text" ItemStyle-Width="120" ItemStyle-Font-Size="12" />
			                                
			                                <asp:BoundField DataField="inside" HeaderText="Inside Text" ItemStyle-Width="180" ItemStyle-Font-Size="12" />
			                                
			                                <asp:TemplateField>
                                                <ItemTemplate>
                                                    <asp:Button ID="btn_card_id_send" runat="server" Text="Send"  CommandArgument='<%#Eval("card_id") %>' />
                                                </ItemTemplate>
                                            </asp:TemplateField>
			                                
			                        </Columns>
			                    
			                    </asp:GridView>
			                    
			                    <asp:SqlDataSource ID="sd" ConnectionString="<%$ ConnectionStrings:conn %>"  runat="server" SelectCommand="select * from popular">
			                    </asp:SqlDataSource>
			                
			                </td>
			            </tr>
			        </table>
			        
			        
    

</asp:Content>

