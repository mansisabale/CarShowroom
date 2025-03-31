<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SuvCars.aspx.cs" Inherits="CarWebsite.WebForm4" %>
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
            <img style="height:700px;width:100%" src="Wallpaper/suvwall.jpg" />
            <div class="container">
                <h3>
                    All New
                </h3>
                <h1>BMW X7</h1>
                <p style="font-size:25px; margin:0">The new BMW X7 xDrive40i fascinates from the very first encounter with its combination of uncompromising power, luxurious comfort and expressive design language</p>
            </div>
        </div>
        
        <br />
         <div style="display:flex;margin-left:100px">
             <a href="BMWX3.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="height:150px;width:300px" src="caricons/bmwx3.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW X3 </p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Petrol - Diesel</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 68,50,000</p>
            </div>
           </a> 
            <a href="BMWX5.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="height:150px;width:300px" src="caricons/bmwx5.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW X5 </p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Petrol - Diesel</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 95,20,000</p>
            </div>
           </a> 
            <a href="BMWX7.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="height:150px;width:300px" src="caricons/bmwx7.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW X7 </p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Petrol - Diesel</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 1,23,70,000</p>
            </div>
           </a> 
        </div>
    </div>
</asp:Content>
