<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWX3.aspx.cs" Inherits="CarWebsite.BMWX3" %>
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
                <source src="BMWX3/BMWX3.mp4" type="video/mp4"/>
           </video>
       <div class="container">
           <h1>
               UNLEASH DOMINANCE
           </h1>
           <h3>THE FIRST-EVER BMW X3</h3>
       </div>
   </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <br />
    <h1>
        INTRODUCING THE NEW BMW X3
    </h1>
    <h3>
            The spirit of adventure enters a new era of comfort and efficiency. Exclusive features, such as the M Aerodynamics package and a host of impressive technology highlights, make the BMW X3 M40i undoubtedly sporty and thrilling at the same time.
    </h3>
    </div>

    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX3/BMWX3ENGINE.jpg" />
            <h3> BMW M TwinPower Turbo. </h3>
            <p>
                Going from 0 to 100kmph in just 4.9 seconds, the BMW X3 M40i is powered by a three-litre 6-cylinder inline petrol engine with M TwinPower Turbo technology. It has an output of 360hp and a maximum torque of 500 Nm.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX3/BMWX3SUSPEN.jpg" />
            <h3> M Sport suspension. </h3>
            <p>
                Known for delivering a more dynamic suspension with tighter damper settings, the M Sport suspension also offers a more direct suspension design, which enables a distinctly sporty driving style.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX3/BMWX3TRANSMISSION.jpg" />
            <h3> Steptronic Sport Transmission. </h3>
            <p>
                The 8-speed Steptronic Sport transmission offers incredibly sporty gear changes, whether it’s automatic or using the selector lever or gearshift paddles. In SPORT mode and with the selector lever in the left-hand S/M position, the gear shifts are configured for the maximum performance.
            </p>

        </div>


    </div>
    </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>NEW DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX3/BMWX3FRONT.jpg" />
            <h3> Stand out design. </h3>
            <p>
The BMW X3 M40i have been designed to reveal an athletic elegance. Creating this effect are M-specific design elements such as the M kidney grille with M logo and double slats in black high-gloss.            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX3/BMWX3HEADLIGHT.jpg" />
            <h3> BMW Individual headlights Shadow Line. </h3>
            <p>
                The M Shadow Line gives the main headlights a sporty look with all chrome elements finished in black. The dark details perfectly complement the M high-gloss Shadow Line with extended features.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWX3/BMWX3WHEEL.jpg" />
            <h3> M light alloy wheels. </h3>
            <p>
                The attractive 20" light alloy wheels Double-spoke style 699 M with mixed tyres, raise both the performance and style credentials.
            </p>

        </div>


    </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        <div style="width:50%">
            <asp:Image ID="Image7" Width="500PX" runat="server"  ImageUrl="~/BMWX3/BMWX3LEFT.jpg"/>
        </div>
        <div>
            <h3>
                CONNECT YOUR WORLDS.
            </h3>
            <p>
                The BMW X3 M40i elevates the journey with innovative technologies. From intelligent driver assistance systems to chatting with your BMW using the BMW Intelligent Personal Assistant, both drivers and passengers can enjoy a modern approach to taking adventures.
            </p>

        </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        
        <div>
            <h3>
                 BMW Intelligent Personal Assistant. 
            </h3>
            <p>
                Communicate with your vehicle using the BMW Intelligent Personal Assistant. Using naturally spoken voice commands, it allows you to operate numerous vehicle functions. It can also explain topics about your vehicle and helps you to get to know your BMW even better.
            </p>

        </div>
        <div style="width:50%">
            <asp:Image ID="Image8" runat="server"  ImageUrl="~/BMWX3/BMWRIGHT.jpg"/>
        </div>
    </div>
    <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>Current offers for the BMW X3</h1>
        <div style="display:flex">
            <div>
                <asp:Image ID="Image9" runat="server" Width="600PX" style="margin-right:20px" ImageUrl="~/BMWX3/BMWX3INFO.png" />
            </div>
            <div >
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 68,50,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 10,00,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 50,83,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 52,13,000</b></p> 
                </div>
                <div>
                    <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click" />
                </div>
                

            </div>
        </div>
    </div>
    
   
</div>
</asp:Content>
