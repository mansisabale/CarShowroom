<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SAdminHomePage.aspx.cs" Inherits="CarWebsite.SAdminHomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
    .div{
        margin-left:50px;
        margin-top:50px;
        font-size:20px;
    }
    tr{
        margin-bottom:30px;
    }
    .buybtn{
        font-size:18px;
           border:none;
           color:white;
           margin-left:100px;
           margin-bottom:30px;
           margin-top:30px;
           width:200px;
           height:50px;
           background-color:blue;
       }
    .buybtn:hover{
           transform:scale(1.1);
       }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="div">
    <table>
        <tr>
            <td>
                User ID
            </td>
            <td>
                :-
            </td>
            <td>
                <asp:Label ID="Uid" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                User Name
            </td>
            <td>
                :-
            </td>
            <td>
                <asp:Label ID="Uname" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                User Mail ID
            </td>
            <td>
                :-
            </td>
            <td>
                <asp:Label ID="Umail" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
</div>
    <div>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="showemp" CssClass="buybtn" runat="server" Text="All Employee" OnClick="showemp_Click" />
        <asp:Button ID="showuser" CssClass="buybtn" runat="server" Text="All User" OnClick="showuser_Click" />
        <asp:Button ID="showinvoice" CssClass="buybtn" runat="server" Text="All Invoice" OnClick="showinvoice_Click" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
       

    </div>
</asp:Content>
