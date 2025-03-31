<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="CarWebsite.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>.main{
            width:100%;
            height:100vh;
            position:relative;
            display:flex;

        }
        .main img{
             position:absolute;
            right:0;
            left:0;
            height:600px;
            z-index:-1;
            filter: blur(8px);
            -webkit-filter: blur(2px);
        }
        .container{
            width:100%;
            height:100vh;
            display:flex;
            align-items:center;
            justify-content:center;
            
            
        }
        .centeritem{
            width:350px;
            height:450px;
            background-color:white;
            border-radius:15px;
            border:5px solid grey;
           
        }
        .container p a:hover{
            font-size:18px;
        }
        .textbox{
            width:300px;
            height:30px;
        }
        .logoutbtn:hover{
            background-color:blue;
            transform:scale(1.1);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div>
        <div class="main" style="position:relative">
            <img style="height:650px;width:100%" src="Wallpaper/loginwall.jpg" />
            <div class="container">

                <div class="centeritem" style="padding-left:50px;">
                    <br />
                    <br />
                    <h2 style="margin-bottom:0;">BMW Profile</h2>
                    <br />
                    <br />
                    User Name : <asp:Label ID="username" runat="server" Text=""></asp:Label>
                    <br />
                    <br />
                    User Email : <asp:Label ID="useremail" runat="server" Text=""></asp:Label>
                    <br />
                    <br />
                    User Contact : <asp:Label ID="usercontct" runat="server" Text=""></asp:Label>
                    <br />
                    <br />

                    <asp:Button ID="Button1" CssClass="logoutbtn" runat="server" OnClick="Button1_Click" Text="LogOut" Width="222px" Style="color:white;border:none; width:310px;height:42px;" BackColor="#0B66FF" />

                </div>
             
            </div>
        </div>
    </div>
</asp:Content>
