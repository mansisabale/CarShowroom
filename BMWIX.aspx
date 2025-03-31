<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWIX.aspx.cs" Inherits="CarWebsite.WebForm13" %>
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
                     <source src="bmwix/bmw ix1.mp4" type="video/mp4"/>
                </video>
            <div class="container">
                <h1>
                    JOY.BORN.AGAIN
                </h1>
                <h3>The first all-electric BMW IX</h3>
                <p style="font-size:25px; margin:0;color:black;color:white">The first all-electric BMW iX is a first of its kind in a future-oriented generation of automobiles.</p>
            </div>
        </div>
         <div style="margin-left:100px;margin-right:100px;margin-top:100px">
              <br />
         <h1>
             THE FIRST ALL-ELECTRIC BMW iX  : JOY. BORN AGAIN.
         </h1>
         <h3>
             The first all-electric BMW iX is a first of its kind in a future-oriented generation of automobiles. With fully-electric driving pleasure and newly-developed, precise and minimalist monolithic design, the BMW iX is a vision turned into reality. Discover the emblem of new era of mobility and electrify your sheer driving pleasure.
         </h3>
         </div>

         <div style="margin-left:100px;margin-right:100px;margin-top:100px">
             <h1>EXTERIOR DESIGN HIGHLIGHTS...</h1>
             <div style="display:flex;gap:20px">
             <div style="width:30%">
                 <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwix/bmwix1.jpg" />
                 <h3>Striking</h3>
                 <p>
                     The front of hte BMW iX has been reinterpretend in a futuristic style. The vertically aligned BMW kidney grille particularly highlights the progressive appearance of the SAV, in conbination with the narrowest twin headlights ever produced by BMW for standard production vehicles.
                 </p>

             </div>
      
             <div style="width:30%;">
                 <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwix/bmwix2.jpg" />
                 <h3>Aerodynamic</h3>
                 <p>
                     The generously proportioned rectangular contours around wheel arches consciously focus attention on the wheels. The flush door handles, the freameless doors and the window outlines, known as the "Streamflow", that tapers towards the rear are all harmoniously integrated into the appearance.
                 </p>

             </div>
            <div style="width:30%;">
                 <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwix/bmwix3.jpg" />
                 <h3>Sleek</h3>
                 <p>
                     Large surfaces, the narrowest rear lights of the BMW Group, and a seamlessly integrated tailgate produce a modern presence, The large diffuser elements optimise aerodynamics and, together with the flat underbody, improve range.
                 </p>

             </div>


         </div>
         </div>
         <div style="margin-left:100px;margin-right:100px;margin-top:100px">
             <h1>INTERIOR DESIGN HIGHLIGHTS...</h1>
             <div style="display:flex;gap:20px">
             <div style="width:30%">
                 <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwix/bmwix4.jpg" />
                 <h3>Minimalist interior design</h3>
                 <p>
                     The interior design is modern and pared down to the essentials - a focus which can be noted in the displays and controls. As the central contol element, the glassy iDrive Controller on the centre console is framed by an elegant control panel made of FSC-certified wood.
                 </p>

             </div>
      
             <div style="width:30%;">
                 <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwix/bmwix5.jpg" />
                 <h3>Lounge seating in the rear</h3>
                 <p>
                     Thanks to the absence of the central tunnel, the BMW iX offers a spacious lounge atmosphere for the rear passengers. Additional options for the rear seats include heating and 3D loudspeakers integrated ionto the headrests. The rear seat backrest splits in a 40 : 20 : 40 ratio to extend the capacity of the capacity of the luggage compartment.
                 </p>

             </div>
            <div style="width:30%;">
                 <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwix/bmwix6.jpg" />
                 <h3>Sleek</h3>
                 <p>
                     The BMW Curved Display, installed for the forst time in a production vehicle, serves as the central display and control element for the fully digital stage of the BMW iX. The 12.3" information display merges with the 14.9" Control Display to form a single unit and creats the impression of a free-flooting picture frame on the instment panel.
                 </p>

             </div>


         </div>
         </div>
         <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
             <div style="width:50%">
                 <asp:Image ID="Image7" runat="server"  ImageUrl="~/bmwix/bmwix7.jpg"/>
             </div>
             <div>
                 <h3>
                     THE BMW IX WITH326 HP
                 </h3>
                 <p>
                     With two powerful electric motors and BMW xDrive electric all-wheel drive, the BMW iX offers outstanding electric performance, an output 326 HP propels the BMW iX xDrive 40 from 0 to 100 kn/h in 6.1 seconds. The instantly available torque and stepless acceleration from a standing start allow the BMW iX to respond precisely and spontaneously to every movement of the accelerator pedal and deliver a smooth driving experience.
                 </p>

             </div>
         </div>
         <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
             
             <div>
                 <h3>
                     425 KM RANGE WITH THE BMW IX
                 </h3>
                 <p>
                     With range of 425 km the BMW iX xDrive is ideal for both city driving and long distances. Thamks to its highly efficient construction, it has an extremely low energy consumption of not more than kW/H and outstanding aerodynamics with an exceptional cd of 0.25 - a value unrivalled in this vehicle segment. Driving the BMW iX in MyMode Efficient further increases this impressive efficiency.
                 </p>

             </div>
             <div style="width:50%">
                 <asp:Image ID="Image8" runat="server"  ImageUrl="~/bmwix/bmwix8.jpg"/>
             </div>
         </div>
         <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
             <h1>Current offers for the BMW iX</h1>
             <div style="display:flex">
                 <div>
                     <asp:Image ID="Image9" runat="server" style="margin-right:20px" ImageUrl="~/caricons/bmw-ix.png" />
                 </div>
                 <div >
                     <div style="border-bottom:2px solid grey;width:500px;display:flex">
                       <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 1,20,00,000</b></p> 
                     </div>
                     <div style="border-bottom:2px solid grey;width:500px;display:flex">
                       <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 22,00,000</b></p> 
                     </div>
                     <div style="border-bottom:2px solid grey;width:500px;display:flex">
                       <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 81,83,000</b></p> 
                     </div>
                     <div style="border-bottom:2px solid grey;width:500px;display:flex">
                       <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                     </div>
                     <div style="border-bottom:2px solid grey;width:500px;display:flex">
                       <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                     </div>
                     <div style="border-bottom:2px solid grey;width:500px;display:flex">
                       <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 64,13,000</b></p> 
                     </div>
                     <div>
                         <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click"/>
                     </div>
                     

                 </div>
             </div>
         </div>
         
        
     </div>
</asp:Content>
