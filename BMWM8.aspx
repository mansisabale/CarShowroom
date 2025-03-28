<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWM8.aspx.cs" Inherits="CarWebsite.BMWM8" %>
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
                <source src="bmwm8/BMWm8.mp4" type="video/mp4"/>
           </video>

       <div class="container">
                   
           <h1>
               THE NEW M8
           </h1>
           <h3>THE NEW BMW M8 SERIES</h3>
       </div>
   </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <br />
    <h1 style="margin-top:80px">
        NEW BMW M8
    </h1>
    <h3>
        With its distinguished motorsport legacy, BMW M has long been all about racetrack-inspired engineering and performance. On the 50th anniversary of this unmatched automotive journey, we commend our community of fans, drivers, and M enthusiasts for upholding the ethos of M. The past 50 years have been about providing pure JOY to our customers - faster heartbeats, surging adrenaline and unbridled excitement. Now, to celebrate BMW M's fascinating history, we're launching some exciting '50 Jahre M' editions through the year.
    </h3>
    </div>

    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm8/BMWM8ENGINE.jpg" />
            <h3>Performance of Twin Turbo</h3>
            <p>
                The latest version of the M twin power turbo 8-cylinder petrol engine guarantness performance in keeping with the latest standard. The high-revving unit develops on output of 460 kW. The two turbocharged stand out thanks to their cross-cylinder bank exhaust 
                manifold with optimum response characteristics.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm8/BMEM8DISC.jpg" />
            <h3>Configurable M brake</h3>
            <p>
                Ingtegrated braking system with precise pedal feel and M specific configurability. the new system brings together the brake activation, brake booster and braking control functions within a compact module. It also presents the driver with two pedal feel setting - COMFORT and SPORT modes alter the amount of pressure on the brake pedal required of pressure on the brake pedal required to slow the car.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm8/BMWM8REAR.jpg" />
            <h3>M xDrive</h3>
            <p>
                M xDrive with Active M Differential guarantees maximum traction and driving dynamics for everyday driving, as well as at the racetrack. The m specifictechnology combines the typical agility of a rear-wheel drive with the control of an all-wheel drive. you can choose between the drive variants 4WD, Sport and 2WD.
            </p>

        </div>


    </div>
    </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>FEATURES HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm8/BMWM8FRONT.jpg" />
            <h3>M specific kidney grille.</h3>
            <p>
                The black ornamental grille with frame in Black Chrome and M8 emblem in Black high-gloss underlines the further enhanced porty character of the vehicle
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm8/BMWM8INTERIOR.jpg" />
            <h3>M sport seats</h3>
            <p>
                The multi-adjustable M Sport seats with bucket character and partly integrated headrest provide excellent lateral support for you and your front passenger. In addition, the backrest width canbe individually adjusted. Their special design with illuminated M8 logo highlights the vehicle's athletic capabilities.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm8/BMWM8EXHAUST.jpg" />
            <h3>M Port exhaust system.</h3>
            <p>
                The M Sport exhaust system delivers a dynamic sound that can be modified via the integrated exhaust valve mechanism. The SPORT and SPORT+ programmes, which can be selected via the driving dynamics buttons, are accentuated by an even more intense engine sound, while the comfort-oriented programme delivers a more discreet sporty sound.             </p>

        </div>


    </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        <div style="width:50%">
            <asp:Image ID="Image7" runat="server"  ImageUrl="~/bmwm8/bmwm8instrument.jpg"/>
        </div>
        <div>
            <h3>
                M Specific Instrument Cluster
            </h3>
            <p>
                The M specific instrument cluster allows you to display additional information for particularly sporty driving. If you have selected the TRACK driving mode for race track use, you can view the boost pressure, tyre pressures and temperatures as well as the G-force of lateral and longitudinal acceleration on the instrument cluster.
            </p>

        </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        
        <div>
            <h3>
                BMW M Cockpit
            </h3>
            <p>
                The BMW Live Cockpit Professional with navigation function includes two high-quality displays consisting of a high-resolution 12.3” Control Display that can be operated by touch and a fully digital 12.3” instrument display. The BMW Operating System 7 can also be operated via the BMW Controller.
            </p>

        </div>
        <div style="width:50%">
            <asp:Image ID="Image8" runat="server"  ImageUrl="~/bmwm8/bmwm8msetup.jpg"/>
        </div>
    </div>
    <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>Current offers for the BMW M8</h1>
        <div style="display:flex">
            <div>
                <asp:Image ID="Image9" runat="server" style="margin-right:20px" ImageUrl="~/bmwm8/bmwm8info.jpg" />
            </div>
            <div >
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 2,44,00,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 44,00,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 1,40,83,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 1,64,13,000</b></p> 
                </div>
                <div>
                    <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click" />
                </div>
                

            </div>
        </div>
    </div>
    
   
</div>
</asp:Content>
