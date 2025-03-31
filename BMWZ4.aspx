<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWZ4.aspx.cs" Inherits="CarWebsite.BMWZ4" %>
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
                 <source src="BMWZ4/x2mate.com-The New Z4-(1080p).mp4" type="video/mp4"/>
            </video>
        <div class="container">
            <h1>
                MAXIMUM OF SPORTINESS
            </h1>
            <h3>THE NEW BMW Z4</h3>
        </div>
    </div>
     <div style="margin-left:100px;margin-right:100px;margin-top:100px">
          <br />
     <h1>
         M AERODYNAMICS PACKAGE.
     </h1>
     <h3>
The standard M Aerodynamic package optimises the aerodynamic properties of the vehicle and emphasises the dynamic presence of the roadster.
M-specific front apron, rear apron, and side skirts in body colour 
Kidney frame in Cerium Grey with mesh-design BMW kidney 
Diffuser insert in Dark Shadow metallic     </h3>
     </div>

     <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>EXTERIOR DESIGN HIGHLIGHTS...</h1>
         <div style="display:flex;gap:20px">
         <div style="width:30%">
             <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWZ4/BMWZ4EXTERIOR1.jpg" />
             <h3>Front Design</h3>
             <p>
                 Through its particularly broad and flat shape, the BMW kidney grille emphasises the sporty stance of the vehicle, while the mesh design inspired by motor racing conveys a special depth and quality.
             </p>

         </div>
  
         <div style="width:30%;">
             <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWZ4/BMWZ4EXTERIOR2.jpg" />
             <h3>Side Design</h3>
             <p>
                 Positioned above the rear wheel arch, the defined character line creates surfaces filled with suspense. The distinctive Air Breather reduces air turbulence and optically underlines the athletic character of the vehicle. And blending harmoniously into the contours is the black soft-top.
             </p>

         </div>
        <div style="width:30%;">
             <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWZ4/BMWZ4EXTERIOR3.jpg" />
             <h3>Rear Design</h3>
             <p>
                 The rear lights are extremely narrow and extend far into the side of the vehicle, while the spoiler evolves harmoniously from the surfaces. As formal design elements rounding off the athletic appearance of the rear are the diffuser and free-form exhaust pipe finishers.
             </p>

         </div>


     </div>
     </div>
     <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>INTERIOR DESIGN HIGHLIGHTS...</h1>
         <div style="display:flex;gap:20px">
         <div style="width:30%">
             <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWZ4/BMWZ4INTERIOR1.jpg" />
             <h3> M Sport seats for driver and front passenger. </h3>
             <p>
                 The M Sport seats with integrated headrests, deep sitting surface and high side and backrest bolsters offer the driver and front passenger improved support, even in fast turns. In addition, the driver's seat and, depending on the equipment, the front passenger seat can be adjusted to your individual body dimensions thanks to the integrated backrest width adjustment.
             </p>

         </div>
  
         <div style="width:30%;">
             <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWZ4/BMWZ4INTERIOR2.jpg" />
             <h3> Ambient Light. </h3>
             <p>
                 Ambient light creates a relaxed, cosy lighting atmosphere in the interior. There are eleven predefined light designs available in six different colours, with contour and ambient lighting on the instrument panel, door trim and centre console.
             </p>

         </div>
        <div style="width:30%;">
             <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWZ4/BMWZ4INTERIOR3.jpg" />
             <h3> Harman Kardon Surround Sound System (Optional). </h3>
             <p>
                 The outstanding Harman Kardon Surround Sound System features a 408-watt digital amplifier, seven channels and twelve speakers. Its sophisticated sound perfectly fills the interior space. Vehicle-specific, speed-dependent equalising precisely compensates for any background driving noise.
             </p>

         </div>


     </div>
     </div>
     <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
         <div style="width:50%">
             <asp:Image ID="Image7" runat="server"  ImageUrl="~/BMWZ4/BMWZ4LEFT.jpg"/>
         </div>
         <div>
             <h3>
                  M Sport differential. 
             </h3>
             <p>
                 The M sport differential optimises traction and driving stability when changing lanes or accelerating out of a bend, when taking bends at high speeds or on different road surfaces. Traction is optimised with the help of an electronically operated device that reduces the difference in revolution speed between the rear wheels.
                 The M sport differential optimises traction and driving stability when changing lanes or accelerating out of a bend, when taking bends at high speeds or on different road surfaces. Traction is optimised with the help of an electronically operated device that reduces the difference in revolution speed between the rear wheels.
             </p>

         </div>
     </div>
     <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
         
         <div>
             <h3>
                  M Sport braking system. 
             </h3>
             <p>
                 The M Sport brake has four-piston fixed callipers at the front and single-piston floating callipers at the rear in blue with the M designation and features large brake discs to ensure an outstanding braking performance. 
                 The M Sport brake has four-piston fixed callipers at the front and single-piston floating callipers at the rear in blue with the M designation and features large brake discs to ensure an outstanding braking performance. 
             </p>

         </div>
         <div style="width:50%">
             <asp:Image ID="Image8" runat="server"  ImageUrl="~/BMWZ4/BMWZ4RIGHT.jpg"/>
         </div>
     </div>
     <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>Current offers for the BMW Z4</h1>
         <div style="display:flex">
             <div>
                 <asp:Image ID="Image9" runat="server" style="margin-right:20px" Width="600PX" ImageUrl="~/BMWZ4/BMWZ4INFO.png" />
             </div>
             <div >
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 1,50,70,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 50,00,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 98,83,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 98,13,000</b></p> 
                 </div>
                 <div>
                     <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click" />
                 </div>
                 

             </div>
         </div>
     </div>
     
    
 </div>
</asp:Content>
