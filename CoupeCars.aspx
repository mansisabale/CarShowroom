<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CoupeCars.aspx.cs" Inherits="CarWebsite.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .main{
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
        }
        .container{
            margin:0;
            padding-top:410px;
            padding-left:50px;
            text-align:start;
            color:white;
            
            
        }
        .container h3{
            
            margin:0;
            font-size:40px;
        }
        .container h1{
            margin:0;
            font-size:60px;
        }
        .itemimg:hover{
           
            transform:scale(1.2);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="main" style="position:relative">
            <img style="height:700px;width:100%" src="Wallpaper/coupewall.jpg" />
            <div class="container">
                <h3>
                    All New
                </h3>
                <h1>BMW M8</h1>
                <p style="font-size:25px;color:black">The iconic styling establishes a new design language for luxury sports cars and delivers a statement of dynamic performance</p>
            </div>
        </div>
        
        <br />
         <div style="display:flex;margin-left:100px">
             <a href="BMWM2.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="height:150px;width:300px" src="caricons/bmwm2.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW M2 Coupe</p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Petrol</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 98,00,000</p>
            </div>
           </a> 
            <a href="BMWM8.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="padding-top:30px; height :120px;width:300px" src="caricons/bmwm8.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW M8 Coupe</p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Petrol</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 2,44,00,000</p>
            </div>
           </a> 
            <a href="BMWM4.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="height:150px;width:300px" src="caricons/bmwm4.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW M4 Coupe</p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Petrol</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 1,47,50,000</p>
            </div>
           </a> 

        </div>
    </div>
</asp:Content>
