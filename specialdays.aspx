<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="specialdays, App_Web_mijwez1j" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div style="padding-left:30px;padding-top:30px;font-size:12px;">Special day cards..</div>
    
        
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
			                    
			                    <asp:SqlDataSource ID="sd" ConnectionString="<%$ ConnectionStrings:conn %>"  runat="server" SelectCommand="select * from card_master where card_type='specialday'">
			                    </asp:SqlDataSource>
			                
			                </td>
			            </tr>
			        </table>
        

</asp:Content>

