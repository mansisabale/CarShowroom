<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CarWebsite.WebForm7" %>
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
        .loginbtn:hover{
            background-color:blue;
            transform:scale(1.1);
        }
        .regi{
            text-decoration:none;
            color:black;
            padding:10px 110px;
            border-radius:5px;
            border:1px solid black;
        }
        .regi:hover{
            border:3px solid black;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="main" style="position:relative">
            <img style="height:650px;width:100%" src="Wallpaper/loginwall.jpg" />
            <div class="container">

                <div class="centeritem" style="padding-left:50px;">
                    <h2 style="margin-bottom:0;">BMW ID Login</h2>
                    <p style="margin:0;">Don't Have a ID? Register <a href="Registration.aspx" style="color:black"><b>here.</b></a></p>
                    <br />
                    <p style="margin-bottom:0;">BMW ID (email address)</p>
                    <asp:TextBox ID="userid" CssClass="textbox" runat="server" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="!" ControlToValidate="userid" ForeColor="Red"></asp:RequiredFieldValidator><br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter Your Email ID !" ControlToValidate="userid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>

                    <br />
                    <p style="margin-bottom:0;">Password</p>
                    <asp:TextBox ID="userpass" CssClass="textbox" runat="server" TextMode="Password" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="!" ControlToValidate="userpass" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="userlogin" CssClass="loginbtn" runat="server" Text="LogIn" OnClick="userlogin_Click"  Style="color:white;border:none; width:310px;height:42px;" BackColor="#0B66FF" />
                    
                    <br />
                    <br />
                    <a href="Registration.aspx" class="regi">Register Now</a>

                </div>
             
            </div>
        </div>
    </div>
</asp:Content>
