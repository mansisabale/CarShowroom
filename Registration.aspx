<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="CarWebsite.WebForm8" %>
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
            width:750px;
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
                        <div style="display:flex;width:650px">
                             <div>
                        <h2 style="margin-bottom:0;">BMW ID Registration</h2>
                    <p style="margin:0;">Already Have a ID? LogIn <a href="Login.aspx" style="color:black"><b>here.</b></a></p>
                    <p style="margin-bottom:0;">Enter Full Name</p>
                    <asp:TextBox ID="username" CssClass="textbox" runat="server" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="!" ControlToValidate="username" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter Your Name !" ControlToValidate="username" ValidationExpression="^[a-zA-Z\s]+$" ForeColor="Red"></asp:RegularExpressionValidator>
                   
                    <p style="margin-bottom:0;">Enter Contact No</p>
                    <asp:TextBox ID="userph" CssClass="textbox" runat="server" TextMode="Phone" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="!" ControlToValidate="userph" ForeColor="Red"></asp:RequiredFieldValidator>
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Enter Contact No. !" ControlToValidate="userph" ForeColor="Red" ValidationExpression="([0-9]){10}"></asp:RegularExpressionValidator>
                    </div>
                    <div style="margin-top:20px;margin-left:10px">
                        <p style="margin:0;">Password Must Contain Aleast one Uppercase, one lowercase, one Special symbol, one number and of minimum 8 digit length </p>
                        <p style="margin-bottom:0;">Enter Email ID</p>
                    <asp:TextBox ID="useremail" CssClass="textbox" runat="server" ></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="!" ControlToValidate="useremail" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please Enter Your Email ID !" ControlToValidate="useremail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
                    <p style="margin-bottom:0;">Enter Password</p>
                    <asp:TextBox ID="userpass" CssClass="textbox" runat="server" TextMode="Password" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="!" ControlToValidate="userpass" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Please Enter Correct Password !" ControlToValidate="userpass" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[^\da-zA-Z]).{8,}$" ForeColor="Red"></asp:RegularExpressionValidator>
                    <p style="margin-bottom:0;">Re-Enter Password</p>
                    <asp:TextBox ID="repass" CssClass="textbox" runat="server" TextMode="Password" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="!" ControlToValidate="repass" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Not Match !" ControlToCompare="userpass" ControlToValidate="repass" ForeColor="Red"></asp:CompareValidator>
                    </div>
                   </div>
                        <asp:Label ID="error" runat="server" ForeColor="Red"></asp:Label>
                        <div style="margin-top:20px">
                            <asp:Button ID="userregister" CssClass="loginbtn" runat="server" OnClick="userregister_Click" Text="Register"  Style="color:white;border:none; width:310px;height:42px;margin-right:30px;" BackColor="#0B66FF" />
                    <a href="Login.aspx" class="regi">LogIn</a>
                        </div>
                </div>
                </div>
              
                    
                
        </div>
    </div>
</asp:Content>
