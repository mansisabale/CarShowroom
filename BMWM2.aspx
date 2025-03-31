<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWM2.aspx.cs" Inherits="CarWebsite.BMWM2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
     body{
         font-family:Arial, Helvetica, sans-serif;
     }
     
    .main{
        width:100%;
        height:100vh;
        position:relative;
        display:flex;
        

    }
    .main video{
        position:absolute;
        height:auto;
        width:100%;
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
    .buybtn{
        border:none;
        color:white;
        margin-left:150px;
        margin-bottom:30px;
        margin-top:30px;
        width:200px;
        height:50px;
        background-color:blue;
    }
    .buybtn:hover{
        transform:scale(1.1);
    }
    @media(min-aspect-ratio:19/9){
    .video{
         width:100%;
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
                 <source src="bmwm2/bmwm2.mp4" type="video/mp4"/>
            </video>
        <div class="container">
            <h1>
                PUREBRED
            </h1>
            <h3>THE ALL NEW BMW M2</h3>
        </div>
    </div>
     

     <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>EXTERIOR DESIGN HIGHLIGHTS...</h1>
         <div style="display:flex;gap:20px">
         <div style="width:30%">
             <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm2/bmwm2front.jpg" />
             <h3>Front design.</h3>
             <p>
                Compact proportions and clear contours define the characteristics of the All-New BMW M2 Coupe. In the style of the BMW 2002, the headlights are implemented as individual units.
             </p>

         </div>
  
         <div style="width:30%;">
             <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm2/bmwm2roof.jpg" />
             <h3>M Carbon roof.</h3>
             <p>
                As part of the intelligent lightweight construction concept, the M Carbon roof significantly helps to reduce the vehiclé's weight. Thanks to itss carbon- fiber reinforced plastic design, it is around 6 kg lighter than a comparable roof made of steel.
             </p>

         </div>
        <div style="width:30%;">
             <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm2/bmwm2rear.jpg" />
             <h3>Rear design</h3>
             <p>
                 The muscular wheel housing and the typical M wheel arches emphasise the brand and powerful stance of The All-New BMW M2 Coupe on the road, conveying its power and athleticism imoressively to the outside. The rear lights reveal a completely new interpretation of the characteriscticsc.
             </p>

         </div>


     </div>
     </div>
     <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>INTERIOR DESIGN HIGHLIGHTS...</h1>
         <div style="display:flex;gap:20px">
         <div style="width:30%">
             <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm2/bmwm2interior.jpg" />
             <h3>M steering Wheel</h3>
             <p>
                with the M steering wheel, you can enjoy a sporty, direct steering feel and conveniently retrieve the preset M drive configuration at the touch of a button.
             </p>

         </div>
  
         <div style="width:30%;">
             <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm2/bmwm2interior1.jpg" />
             <h3>Lounge seating in the rear</h3>
             <p>
                 The one-piece, fully digital BMW Curved Display provides information on your BMW over a large area and clearly arranged. It combines a 12.3" instrument display with a touch-capable 14.9" Control display. Operating is ergonomically optimised and intuitivr.
             </p>

         </div>
        


     </div>
     </div>
     <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
         <div style="width:50%">
             <asp:Image ID="Image7" runat="server"  ImageUrl="~/bmwm2/bmwm2driving.jpg"/>
         </div>
         <div>
             <h3>
                 Driving Assistant
             </h3>
             <p>
                 The safety package Driving Assistant includes front collision warm=ning with braking function, Speed Limit Assist includintg speed limit display with
                 no-overtaking indicator and pre-warning as well as rear crossing traffic. Lane Departure warning and lane change warning with active return, as wella as real collison warning complete the feature.
             </p>

         </div>
     </div>
     <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
         
         <div>
             <h3>
                 Parking Assistant
             </h3>
             <p>
                the Parking Assistant parks the vehivle indepently in cross and longitudinal parking spaces as well as out of longitudinal parking space. It is accesses via the oparking button or by engagin reverse gear.
                 All steering, driving and braking processes are taken over by the system, you only have to monitor the parking process.
             </p>

         </div>
         <div style="width:50%">
             <asp:Image ID="Image8" runat="server"  ImageUrl="~/bmwm2/bmwm2parking.jpg"/>
         </div>
     </div>
     <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>Current offers for the BMW M2</h1>
         <div style="display:flex">
             <div>
                 <asp:Image ID="Image9" runat="server" style="margin-right:20px" ImageUrl="~/caricons/bmw-ix.png" />
             </div>
             <div >
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 98,00,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 20,00,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 79,83,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 48,13,000</b></p> 
                 </div>
                 <div>
                     <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click" />
                 </div>
                 

             </div>
         </div>
     </div>
     
    
 </div>
</asp:Content>
