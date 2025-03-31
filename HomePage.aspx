<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="CarWebsite.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style>
        .main{
            
            width:100%;
            height:100vh;
            position:relative;
            display:flex;

        }
        .container{
            
            margin:0;
            padding-top:410px;
            padding-left:50px;
            text-align:start;
            color:white;
            width:100%;
            
            
        }
        .container p{
            font-size:20px;
        }
        .container h3{
            
            margin:0;
            font-size:40px;
        }
        .container h1{
            margin:0;
            font-size:60px;
        }
        
        
        .container a{
            background-color:blue;
            text-decoration:none;
            color:white;
            display:inline-block;
            font-size:20px;
            padding:5px 30px;
            border-radius:5px
        }
        .container a:hover{
            transform:scale(1.1);
        }
        .downicon{
            text-align:center;
            font-size:30px;
        }
        .single{
             text-decoration:none;
           
            color:black;
            padding:5px 20px;
            border-radius:5px;
            border:2px solid black;
        }
        .single:hover{
            border:3px solid black;
        }
        .downicon a{
            text-decoration:none;
            color:black;
            padding:5px 20px;
            border-radius:5px;
            border:2px solid black;
        }
        .downicon a:hover{
            border:3px solid black;
        }
        .video{
            
            
            position:absolute;
            right:0;
            left:0;
            height:auto;
            width:100%;
            z-index:-1;
        }
        @media(min-aspect-ratio:19/9){
            .video{
                width:fit-content;
                height:auto;
            }
        }
        @media(max-aspect-ratio:19/9){
            .video{
                width:100%;
                height:auto;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="main">
                <video class="video" autoplay muted loop ">
                    <source src="media/bmwz4.mp4" type="video/mp4"/>
                </video>
            
        
        <div class="container">
            <h1>MAXIMUM OF SPORTINESS</h1>
            <h3>All New</h3>
            <h1>BMW Z4 M40i</h1>
            <a href="BMWZ4.aspx">Explore</a>

        </div>
        
    </div>
        <div style="margin-top:200px">
            <div>
                <h2 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">FIND YOUR BMW.</h2>
            </div>
            
            <br />
            <br />
            <br />
            <div style="display:flex;margin-left:150px;margin-top:100px">
                <div class="downicon" style="width:30%">
                    <img src="media/bmwcaricon.png" style="height:80px;width:120px" /><br />
                    <br />
                    <a href="AllCars.aspx">Get Now</a>
                </div>
                <div class="downicon" style="width:30%">
                    <img src="media/ProfileIcon.png" style="height:80px;width:120px" /><br />
                    <br />
                    <a href="Login.aspx">Log In</a>
                </div>
                <div class="downicon" style="width:30%">
                    <img src="media/carticon.png" style="height:80px;width:120px" /><br />
                    <br />
                    <a href="ORDERS.aspx">Your Orders</a>
                </div>

            </div>
            
        </div>
        <div style="display:flex;margin-top:50px">
            <div>
                <img style="width:650px;height:300px;margin-left:40px;border-radius:10px" src="media/bmwelectric.jpg" />
            </div>
            <div style="margin-left:20px">
                <br /><br />
                <p style="color:grey;font-size:20px;margin:0;">BMW Electrified</p>
                <h1 style="font-size:40px;margin:0;">The Joy Of Electric<br /> Driving</h1>
                <p style="font-weight:300;font-size:20px;">100 % electric. 100 % driving pleasure. 100 % BMW. Experience an entirely new sensation of sheer driving pleasure.</p>
                <a href="ElectricCars.aspx" class="single">Know More</a>
            </div>

        </div>
        <br />
        <br />
        <br />
    </div>
    
   
    
</asp:Content>
