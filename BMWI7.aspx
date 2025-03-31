<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWI7.aspx.cs" Inherits="CarWebsite.BMWI7" %>
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
                <source src="bmwi7/bmwi7.mp4" type="video/mp4"/>
           </video>
       <div class="container">
           <h1>
              THE NEW I7
           </h1>
           <h3>THE FIRST EVER FULLY ELECTRIC BMW I7</h3>
           <p style="font-size:25px; margin:0;color:black;color:white">The first all-electric BMW i7 combines electric performance and multisensory entertainment to produce an unforgettable motoring experience.</p>
       </div>
   </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <br />
    <h1>
        FULLY ELECTRIC DRIVE CONCEPT.
    </h1>
    <h3>
        FULLY ELECTRIC DRIVE CONCEPT.
        BMW i7 Sedan package 3/4 rear view 
        In the new BMW i7 you experience driving pleasure of the next generation:
        400 kW* (544 hp*) of output bring power onto the road
        Up to 745 Nm* torque for a maximum in dynamic acceleration
        From 0 to 100 km/h in only 4.7 s*
        Almost in silence and free of local emissions thanks to the innovative eDrive propulsion concept
        </h3>
    </div>

    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>EXTERIOR DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwi7/bmwi7front.jpg" />
            <h3>Front design.</h3>
            <p>
                Iconic front design. BMW 'Iconic Glow' crystal headlights with Swarovski crystal elements and an illumunated kidney contour radiate personality.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwi7/bmwi7side.jpg" />
            <h3>Side Viw</h3>
            <p>
                The flowing lines transform the sheer size of thw new BMW i7 into aesthetically proportioned spaciousness. Black hugh-gloss element highlights the Hofmeister kink like a precious jewel.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwi7/bmwi7rear.jpg" />
            <h3>Rear Design</h3>
            <p>
                The L-shaped lights intensify the sensation of self-confident breadth. The tailpipes are installed invisibly.
            </p>

        </div>


    </div>
    </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>INTERIOR DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwi7/bmwi7inter.jpg" />
            <h3>Innovative ambiance in the cockpit</h3>
            <p>
                The multifunctional control the BMW interaction Bar extends horizontally across the entire cockpit. Completing the multimedia experience is the 14.9" BMW Curved Display.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwi7/bmwi7inter1.jpg" />
            <h3>Rear-seat entertainment on a grand sale.</h3>
            <p>
                Sit back and enjoy The 31.3" 8K Resolution Theatre Screen with Amazon Fire TV built-in creates a unique panotamic rear seat entertainment experience.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwi7/bmwi7inter2.jpg" />
            <h3>Sky Lounge panaromic glass sunroof</h3>
            <p>
                The Panaroma glass roof sky Lounge allows a lot of light into the interior during the day. At night it creates an incomparable ambience by using dynamic ligh effects.
            </p>

        </div>


    </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        <div style="width:50%">
            <asp:Image ID="Image7" runat="server"  ImageUrl="~/bmwi7/bmwi7susta.jpg"/>
        </div>
        <div>
            <h3>
                SUSTAINABILITY IN THE NEW BMW i7.
            </h3>
            <p>
                The raw materials cobalt and lithium used in the high-voltage battery of the new BMW i7 originate from responsible mining
                The motor of the new BMW i7 manages entirely without rare earths
                Recycled materials such as the plastic thread Econyl in the floor panelling of the new BMW i7 conserve existing resources
            </p>

        </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        
        <div>
            <h3>
               OWN THE BMW i7.
            </h3>
            <p>
               Explore the tailor-made financing offers from BMW Financial Services. Our programs are tailored to your mobility needs and include attractive packages with various service options – such as insurance as well as vehicle-related and mobility services.
            </p>

        </div>
        <div style="width:50%">
            <asp:Image ID="Image8" runat="server"  ImageUrl="~/bmwi7/bmwi7susta1.jpg"/>
        </div>
    </div>
    <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>Current offers for the BMW i7</h1>
        <div style="display:flex">
            <div>
                <asp:Image ID="Image9" runat="server" Width="800px" style="margin-right:20px" ImageUrl="~/bmwi7/bmwi7info.png" />
            </div>
            <div >
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 1,95,00,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 38,00,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 1,35,81,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 91,80,000</b></p> 
                </div>
                <div>
                    <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click" />
                </div>
                

            </div>
        </div>
    </div>
    
   
</div>
</asp:Content>
