<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWM4.aspx.cs" Inherits="CarWebsite.BMWM4" %>
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
                <source src="bmwm4/bmwm4.mp4" type="video/mp4"/>
           </video>
       <div class="container">
           <h1>
               #THE FEARLESS
           </h1>
           <h3>THE BMW M4 Competition Coupé with M xDrive.</h3>
       </div>
   </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <br />
    <h1>
        THE BMW M4 Competition Coupé with M xDrive.
    </h1>
    <h3>
        The BMW M4 Competition Coupé with M xDrive offers a fascinating combination of aesthetics, character and typical M athleticism. With numerous technologies derived from motorsport, it guarantees maximum driving dynamics – both in everyday use and on the racetrack.
        The BMW M4 Competition Coupé with M xDrive sets the peak performance mark. Equipped with a 510-hp high-performance BMW M TwinPower Turbo inline 6-cylinder petrol engine and numerous drivetrain and chassis technologies derived from motorsport, this sports coupé offers typical M driving dynamics at a supreme level. The all-wheel drive M xDrive with Active M Differential guarantees maximum driving dynamics at all times both in everyday use and on the race track. A powerful design language at the front, side and rear alongside optional M specific Carbon features on the exterior and in the interior underline the athletic character of the vehicle.
    </h3>
    </div>

    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>EXTERIOR DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm4/BMWM4EXTERIOR.jpg" />
            <h3> M Performance front splitter, carbon fibre. </h3>
            <p>
                Make a strong statement: The M Performance front splitter made from 100 percent carbon fibre highlights the vehicle's masculine appearance in a highly exclusive manner. A unique motorsport look for anybody who refuses to compromise.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm4/BMWM4EXTERIOR1.jpg" />
            <h3> 20"/21" M Performance forged wheel Cross-spoke style 1000 M Frozen Gold Bronze. </h3>
            <p>
                The high-quality 20"/21" M Performance forged wheels Cross-spoke style 1000 M are designed in Frozen Gold Bronze. 
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm4/BMWM4EXTERIOR2.jpg" />
            <h3> M Performance rear wing, carbon fibre. </h3>
            <p>
                Against the mainstream. The M Performance rear spoiler with aerodynamic cut-out is made from 100 percent high-quality carbon fibre and creates a distinctive motorsport look at the rear of the vehicle. Thanks to optimised aerodynamics it creates a noticeably more athletic driving performance. Dynamics at their most unique.
            </p>

        </div>


    </div>
    </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>INTERIOR DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm4/BMWM4INTERIOR.jpg" />
            <h3> M Performance steering wheel Pro. </h3>
            <p>
                With corners and angles, it’s perfectly well rounded: The M Performance steering wheel Pro creates that unmistakeable motorsport feeling in the cockpit. Its striking shape and distinctive Alcantara grip area are not only visually impressive; they also provide a more direct steering experience. With a motorsport band in light blue leather.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm4/BMWM4INTERIOR1.jpg" />
            <h3> M Performance interior trims carbon fibre. </h3>
            <p>
                Visible excitement: The M Performance interior trims are completely made of open-pored carbon fibre. The special processing of the trims not only gives them a particularly striking look but also a unique feel. For an individual motorsport look in the vehicle interior.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwm4/BMWM4INTERIOR2.jpg" />
            <h3> M Performance door sill finisher, carbon fibre. </h3>
            <p>
                For a particularly elegant entry: The M Performance door sill finishers are finished with a high-quality carbon fibre trim and enhance the sporty and exclusive appearance of the vehicle. They are precisely tailored to the design of the vehicle and have been tested according to strict BMW quality criteria. With M Performance designation.
            </p>

        </div>


    </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        <div style="width:50%">
            <asp:Image ID="Image7" runat="server" ImageUrl="~/bmwm4/BMWM4LEFT.jpg" Width="600PX" />
        </div>
        <div>
            <h3>
                BMW INDIVIDUAL FOR THE BMW M4 COMPETITION COUPÉ WITH M xDRIVE.
            </h3>
            <p>
The BMW M4 Competition Coupé with M xDrive brings together aesthetics, charisma and high performance in a fascinating manner. Equipment options from BMW Individual perfectly adapted to the vehicle allow you to emphasise the exclusive character of the powerful sports coupé. Choose from a large number of brilliant BMW Individual paint finishes such as the metallic colour illustrated here of Mint. In the interior, optional M Carbon bucket seats of finest leather ‘Merino’ define the sporty and elegant ambience. Included in the range is the BMW Individual full leather trims 'Merino' Silverstone/Black with partial perforation.            </p>

        </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        
        <div>
            <h3>
                Driving dynamics and design features of the BMW M4 Competition Coupé with M xDrive.
            </h3>
            <p>
The BMW M4 Competition Coupé with M xDrive sets the peak performance mark. Equipped with a 510-hp high-performance BMW M TwinPower Turbo inline 6-cylinder petrol engine and numerous drivetrain and chassis technologies derived from motorsport, this sports coupé offers typical M driving dynamics at a supreme level. The all-wheel drive M xDrive with Active M Differential guarantees maximum driving dynamics at all times both in everyday use and on the race track. A powerful design language at the front, side and rear alongside optional M specific Carbon features on the exterior and in the interior underline the athletic character of the vehicle.            </p>

        </div>
        <div style="width:50%">
            <asp:Image ID="Image8" runat="server" Width="700PX"  ImageUrl="~/bmwm4/BMWM4RIGHT.jpg"/>
        </div>
    </div>
    <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>Current offers for the BMW M4</h1>
        <div style="display:flex">
            <div>
                <asp:Image ID="Image9" runat="server" style="margin-right:20px" ImageUrl="~/bmwm4/BMWM4INFO.png" />
            </div>
            <div >
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 1,47,50,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 50,00,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 99,83,000</b></p> 
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
