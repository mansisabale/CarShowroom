<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWX7.aspx.cs" Inherits="CarWebsite.BMWX7" %>
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
                 <source src="BMWX7/BMWX7.mp4" type="video/mp4"/>
            </video>
        <div class="container">
            <h1>
                FORWARDISM
            </h1>
            <h3>THE NEW BMW X7</h3>
        </div>
    </div>
     <div style="margin-left:100px;margin-right:100px;margin-top:100px">
          <br />
     <h1>
        The new BMW X7
     </h1>
     <h3>
            The lively BMW TwinPower Turbo 6-cylinder petrol engine delivers 280 kW (381 hp) onto the road.
The standard series 2-axle air suspension makes every journey especially comfortable.
Comfort seats wrapped in BMW Individual Extended Leather Trim Merino.
The new face of the BMW luxury class: split headlights, redesigned kidney grille (with optional illumination) and front apron.
     </h3>
     </div>

     <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>EXTERIOR DESIGN HIGHLIGHTS...</h1>
         <div style="display:flex;gap:20px">
         <div style="width:30%">
             <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX7/BMWX7EXYERIOR.jpg" />
             <h3>Front DesigN</h3>
             <p>
                 The front design of the new BMW X7 focused on BMW icons creates a self-confident and sporty impression. Its grille bars with an intricate double-slat look in combination with exclusive chrome highlights set a special accent.
             </p>

         </div>
  
         <div style="width:30%;">
             <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX7/BMWX7EXTERIOR1.jpg" />
             <h3>Side Design</h3>
             <p>
                The interplay between taut surfaces on the exterior of the new BMW X7 and the paint finish of BMW Individual Tanzanite Blue creates an especially dynamic and elegant appearance. Further reinforcing this powerful impression are 21” BMW M light alloy wheels. The generous spaciousness is already visible from this perspective on the outside.
             </p>

         </div>
        <div style="width:30%;">
             <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX7/BMWX7EXTERIOR2.jpg" />
             <h3>Rear Design</h3>   
             <p>
                The new BMW X7 sends out modern impulses with the three-dimensional design of its rear lights. A filigree chrome trim strip set in smoked glass joins the rear lights, forming an accent of particular quality. In combination with the notably broad stance, this creates an expression of powerful and elegant presence.
             </p>

         </div>


     </div>
     </div>
     <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>INTERIOR DESIGN HIGHLIGHTS...</h1>
         <div style="display:flex;gap:20px">
         <div style="width:30%">
             <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX7/BMWX7INTERIOR2.jpg" />
             <h3>‘CraftedClarity’ glass application. </h3>
             <p>
                The interior of the new BMW X7 impresses with its use of especially high-grade materials. Exclusive accents such as 'CraftedClarity' glass applications for the gear selection lever, the iDrive Controller and the start/stop button impressively underline this effect.
             </p>

         </div>
  
         <div style="width:30%;">
             <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX7/BMWX7INTERIOR.jpg"/>
             <h3> Aesthetics and technology in the cockpit. </h3>
             <p>
                Ultra-modern technology in an elegant, digital aesthetic is on show in the cockpit. The BMW Curved Display creates a particularly slim appearance for the instrument panel. And with its crystal look and prism structure, the innovative Light Bar beneath the decorative trim sets an optical and functional highlight. 
             </p>

         </div>
        <div style="width:30%;">
             <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX7/BMWX7INTERIOR1.jpg" />
             <h3> Roomy and comfortable rear compartment. </h3>
             <p>
                 In the rear compartment, too, passengers enjoy a generous amount of space and sit in supreme comfort, such as that offered by the new BMW Individual ‘Merino’ upholstery. Any smart devices on board are easy to use thanks to the fastenings integrated into the seats.
             </p>

         </div>


     </div>
     </div>
     <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
         <div style="width:50%">
             <asp:Image ID="Image7" runat="server"  ImageUrl="~/BMWX7/BMWX7LEFT.jpg"/>
         </div>
         <div>
             <h3>
                   BMW Operating System 8.5. 
             </h3>
             <p>
                 BMW iDrive and the intelligent BMW Operating System 8.5 make handling the new BMW X7 even more intuitive and comfortable. Natural voice commands, ergonomic controls and the BMW Intelligent Personal Assistant help you to savour the sheer driving pleasure at all times.
             </p>

         </div>
     </div>
     <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
         
         <div>
             <h3>
                  BMW Gesture Control. 
             </h3>
             <p>
                 With BMW Gesture Control, certain functions can be operated by means of defined hand movements. For certain operations the system will for example recognise gestures such as 'swiping' or 'pointing' for accepting or rejecting an incoming call, or circular motions of the index finger to adjust volume.
             </p>

         </div>
         <div style="width:50%">
             <asp:Image ID="Image8" runat="server"  ImageUrl="~/BMWX7/BMWX7RIGHT.jpg"/>
         </div>
     </div>
     <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
         <h1>Current offers for the BMW X7</h1>
         <div style="display:flex">
             <div>
                 <asp:Image ID="Image9" runat="server" style="margin-right:20px" Width="600PX" ImageUrL="~/BMWX7/BMWX7INFO.png" />
             </div>
             <div >
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 1,23,70,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 50,00,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 95,83,000</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                 </div>
                 <div style="border-bottom:2px solid grey;width:500px;display:flex">
                   <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 99,13,000</b></p> 
                 </div>
                 <div>
                     <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click" />
                 </div>
                 

             </div>
         </div>
     </div>
     
    
 </div>
</asp:Content>
