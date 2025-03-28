<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AllCars.aspx.cs" Inherits="CarWebsite.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style>
        .itemimg:hover{
           
            transform:scale(1.2);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left:180px;margin-right:90px">
        
        <br />
        <br />
        <div style="display:flex">
           <a href="BMWIX.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="height:150px;width:300px" src="caricons/bmw-ix.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW IX</p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Full-Electric</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 1,20,00,000</p>
            </div>
           </a> 
             <a href="BMWI4.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="height:150px;width:300px" src="caricons/bmwi4.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW I4</p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Full-Electric</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 73,90,000</p>
            </div>
           </a> 
            <a href="BMWI7.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="height:150px;width:300px" src="caricons/bmwi7.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW I7</p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Full-Electric</p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 1,95,00,000</p>
            </div>
           </a> 
           
        </div>
        <div style="display:flex">
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
        <div style="display:flex">
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
        <div style="display:flex">
            <a href="BMWZ4.aspx" style="text-decoration:none;margin-right:70px">
             <div >
                <img class="itemimg" style="padding-top:30px; height:120px;width:300px" src="caricons/bmw z4.png" /><br />
                 <p style="color:black;font-size:21px;margin-left:10px;margin-bottom:0;">BMW Z4 </p>
                 <p style="color:Grey;font-size:18px;margin-left:10px;margin-top:0;margin-bottom:0;">Petrol </p>
                 <p style="margin-left:10px;margin-top:0;color:black">Starting From : ₹ 1,50,70,000</p>
            </div>
           </a> 
        </div>
    </div>
</asp:Content>
