﻿<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="admin_pop_card, App_Web_lp2nhttw" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <a href="admin_home.aspx">Home</a>
            
            <br /><br />
             <center style="font-size:18px;">Insert Cards</center>
           <br />
            <table style="padding-left:110px;">
                <tr>
                    <td align="center">card id</td>
                    <td align="center">card type</td>
                    <td align="center">card sub type</td>
                    
                </tr>
                 <tr>
                    <td><asp:TextBox ID="cid" runat="server"></asp:TextBox></td>
                    <td><asp:TextBox ID="ctype" runat="server"></asp:TextBox></td>
                    <td><asp:TextBox ID="cstype" runat="server"></asp:TextBox></td>
                    
                </tr>
            </table>
            <table style="padding-left:200px">
                <tr>
                    <td align="center">cover</td>
                    <td align="center">inside</td>
                </tr>
                <tr>
                    <td><asp:TextBox ID="cv" TextMode="MultiLine" Rows="4" Columns="16" runat="server"></asp:TextBox></td>
                    <td><asp:TextBox ID="ins" TextMode="MultiLine" Rows="4" Columns="16" runat="server"></asp:TextBox></td>
                </tr>
            </table>
            <table style="padding-left:280px">
                <tr>
                    <td align="center">path</td>
                </tr>
                <tr>
                    <td><asp:TextBox ID="path" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td align="center"><asp:Button ID="insert" Text="Insert" runat="server" 
                            onclick="insert_Click" /></td>
                </tr>
            </table>
            <br /><br />
            <center style="font-size:14px;">Popular Cards</center>

    <br /><br />
    <center>
    <asp:GridView ID="gv" AllowPaging="true" PageSize="2"
        AutoGenerateDeleteButton="true"
        AutoGenerateEditButton="true"
        DataSourceID="sd"
        runat="server"
        DataKeyNames="id" Height="154px" Width="287px">
        <HeaderStyle BackColor="Gray" ForeColor="White" Font-Size="8" />
        </asp:GridView>
        
        
        <asp:SqlDataSource ID="sd" runat="server"
            ConnectionString="<%$ ConnectionStrings:conn %>" 
            DeleteCommand="delete from popular where id=@id"
            SelectCommand="select * from popular"
            UpdateCommand="update popular set card_id=@card_id,card_type=@card_type,card_sub_type=@card_sub_type,cover=@cover,inside=@inside,path=@path where id=@id">
            </asp:SqlDataSource>
        </center>            
</asp:Content>

