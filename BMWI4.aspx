<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWI4.aspx.cs" Inherits="CarWebsite.BMWI4.BMWI4" %>
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
                <source src="BMWI4/media/bmwi4.mp4" type="video/mp4"/>
           </video>
       <div class="container">
           <h1>
              ELECTRIFYING
           </h1>
           <h3>THE FIRST EVER FULLY ELECTRIC BMW I4</h3>
           <p style="font-size:25px; margin:0;color:black;color:white">The first all-electric BMW i4 is a first of its kind in a future-oriented generation of automobiles.</p>
       </div>
   </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <br />
        <br />
    <h1>
        THE BMW i4 eDRIVE40 DELIVERS A RANGE OF UP TO 590 KM.
    </h1>
    <h3>
Thanks to the interplay of an efficient drivetrain concept, lightweight construction, aerodynamic design, and a powerful high-voltage battery, the BMW i4 reaches ranges of up to 590 kilometres*. Innovative technologies, such as brake energy recovery, help to extend the range and reduce energy consumption to 20 to 16 kWh/100 km.    </h3>
    </div>

    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>EXTERIOR DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWI4/media/bmwiexterioor1.jpg" />
            <h3>Front design.</h3>
            <p>
                The veritcally aligned kidney of the BMW i4 extends from the unique BMW i front apron. insted of cooling air, the kidney grill, with its strikinglypatterned structure, conceals state-of-the-art sensor technology that supplies the vehicle with real-time data.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWI4/media/bmwi4exterior2.jpg" />
            <h3>Side View</h3>
            <p>
                the aerodynamically optimised silhouette of the BMW i4 is an extension of the classic BMW proportion: A long wheelbase with short overhangs and a flowing roofline define its sporty, elegent lines.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWI4/media/bmwi4exterior3.jpg" />
            <h3>Rear Design</h3>
            <p>
                Sharply cut vertical aero lips close off the BMW i4 to the side, while the expressively designed diffuser elements emerge from below.
            </p>

        </div>


    </div>
    </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>INTERIOR DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWI4/media/bmwi4interior1.jpg" />
            <h3>Driver-oriented cockpit.</h3>
            <p>
                The very sleek and flat instrument panel sets the tone for the modern appearance of the BMW i4's interior. The high centre console provides a sporty fell and defines a separate area for the driver and front passenger.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWI4/media/bmwi4interior2.jpg" />
            <h3>BMW Curved display</h3>
            <p>
                The new BMW Curved Display in the BMW i4 combines the 12.3" instrument cluster with the large 14.9" Control Display to create a modern display unit that curves ergonomically towards the driver.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/BMWI4/media/bmwi4interior3.jpg" />
            <h3>5 Seats spaciousness</h3>
            <p>
                A full-fledged five-seater, the BMW i4 offers space for up to three people in the rear. Generous headroom and legroom ensure exellent seating comfort for all.
            </p>

        </div>


    </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        <div style="width:50%">
            <asp:Image ID="Image7" runat="server"  ImageUrl="~/BMWI4/media/bmwi4tailgate.jpg"/>
        </div>
        <div>
            <h3>
                TAILGATE AND LUGGAGE COMPARTMENT
            </h3>
            <p>
                The luggage compartment with a volume of 470 litres ofthe BMW i4 generously sized for a coupe. And it can be expanded to up yo 1,290 litres by folding down the rear bench seat.
            </p>

        </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        
        <div>
            <h3>
               THE BMW i4 IS PRODUCED WITH 100% GREEN ENERGY
            </h3>
            <p>
                The production of the BMW i4 is always sustainable and uses green energy exclusively. In addition, the BMW i4's
                high-performance battery was designed to completely avoid rare earth metals. The best thing, however, is that you are always on the road with zero local emission when 
                you drive the BMW i4 so you can always enjoy the dynamic driving experience carefree.
            </p>

        </div>
        <div style="width:50%">
            <asp:Image ID="Image8" runat="server"  ImageUrl="~/BMWI4/media/bmwi4ge.jpg"/>
        </div>
    </div>
    <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>Current offers for the BMW i4</h1>
        <div style="display:flex">
            <div>
                <asp:Image ID="Image9" runat="server" style="margin-right:20px" ImageUrl="~/BMWI4/media/bmwi4info.jpg" />
            </div>
            <div >
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 73,90,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 12,00,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 54,81,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 34,80,000</b></p> 
                </div>
                <div>
                    <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click" />
                </div>
                

            </div>
        </div>
    </div>
    
   
</div>
</asp:Content>
