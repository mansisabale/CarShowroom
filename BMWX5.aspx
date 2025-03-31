<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWX5.aspx.cs" Inherits="CarWebsite.BMWX5" %>
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
                <source src="bmwx5/bmwx5.mp4" type="video/mp4"/>
           </video>
       <div class="container">
           <h1>
               CRAFTED SUPREMACY
           </h1>
           <h3>The NEW BMW X5</h3>
       </div>
   </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
         <br />
    <h1>
        With the BMW X5, you experience exceptional interior comfort and innovative functionality in a sporty design:

    </h1>
    <h3>
        Powerful BMW TwinPower Turbo 6-cylinder combustion engine with 280 kW (381 hp)
Adaptive 2-Axle Air Suspension
Glowing BMW kidney “Iconic Glow”
Innovative BMW Curved Display with touch-based operating concept
BMW Live Cockpit Professional: with head-up display, Augmented Reality Navigation and more
    </h3>
    </div>

    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>EXTERIOR DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image1" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwx5/BMWX3EXTERIOR.jpg" />
            <h3>Front Design</h3>
            <p>
                A harmonious design language makes the dynamic LED headlights with arrow-shaped daytime running lights and the illuminated "Iconic Glow" kidney of the new BMW X5 look particularly impressive.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image2" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwx5/BMWX3EXTERIOR1.jpg" />
            <h3>Side View</h3>
            <p>
                The new Skyscraper Grey metallic paint finish, the new air intakes and the optional 21" BMW Individual light-alloy wheels emphasise the strong personality of the new BMW X5. 
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image3" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwx5/BMWX3EXTERIOR2.jpg" />
            <h3>Rear View</h3>
            <p>
                The new LED rear lights look particularly dynamic and modern thanks to their three-dimensional design and the integrated X motif. This look is reinforced by the skid plate in Glacier Silver.
            </p>

        </div>


    </div>
    </div>
    <div style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>INTERIOR DESIGN HIGHLIGHTS...</h1>
        <div style="display:flex;gap:20px">
        <div style="width:30%">
            <asp:Image ID="Image4" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwx5/BMWX5INTERIOR.jpg" />
            <h3> Innovative control element. </h3>
            <p>
                The ambient lighting strip and the large BMW Curved Display serve as multifunctional controls and turn every interaction into a multimedia experience.
            </p>

        </div>
 
        <div style="width:30%;">
            <asp:Image ID="Image5" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwx5/BMWX5INTERIOR1.jpg" />
            <h3> Highest quality in standard equipment. </h3>
            <p>
                Ergonomical sport seats with lumbar support ensure maximum comfort. Like the dashboard, they are upholstered in high-quality, décor-quilted Sensafin artificial leather in xLine and Leather ‘Merino’ upholstery in M Sport.
            </p>

        </div>
       <div style="width:30%;">
            <asp:Image ID="Image6" runat="server" style="height:220px;width:380px" ImageUrl="~/bmwx5/BMWX5INTERIOR2.jpg" />
            <h3> Exclusive materials. </h3>
            <p>
                The cut crystal glass of the "CraftedClarity" glass application gives controls such as gear lever, start-stop button and iDrive Controller a particularly high-quality feel.
            </p>

        </div>


    </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        <div style="width:50%">
            <asp:Image ID="Image7" runat="server"  ImageUrl="~/bmwx5/BMWX5LEFT.jpg"/>
        </div>
        <div>
            <h3>
                Live Cockpit Professional:
            </h3>
            <p>
                The BMW Live Cockpit Professional with Augmented Reality navigation includes a high-quality display network consisting of a high-resolution 14.9" Control Display that can be operated by touch and a fully digital 12.3" curved display along with a full-colour Head-Up Display. The BMW Operating System 8.0 can also be operated via the iDrive Controller.
            </p>

        </div>
    </div>
    <div style="display:flex;margin-top:100px;margin-left:100px;grid-column-gap:20px;margin-right:100px">
        
        <div>
            <h3>
                Digital Key plus:
            </h3>
            <p>
                With the BMW Digital Key your compatible smartphone becomes a digital key. It helps you unlock your BMW by holding your smartphone next to the handle of the driver’s door and start the vehicle without the use of a key by pressing a button as soon as your smartphone is in the BMW charging cradle. You can also, authorise up to five additional people to use your vehicle.
            </p>

        </div>
        <div style="width:50%">
            <asp:Image ID="Image8" runat="server"  ImageUrl="~/bmwx5/BMWX5RIGHT.jpg"/>
        </div>
    </div>
    <div  style="margin-left:100px;margin-right:100px;margin-top:100px">
        <h1>Current offers for the BMW X5</h1>
        <div style="display:flex">
            <div>
                <asp:Image ID="Image9" runat="server" style="margin-right:20px" Width="600PX" ImageUrl="~/bmwx5/BMWX5INFO.png" />
            </div>
            <div >
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Ex-showroom </p><p style="text-align:right;width:400px"><b>₹ 95,20,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Addl. Downpayment </p><p style="text-align:right;width:400px"><b>₹ 15,00,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Finance Amount </p><p style="text-align:right;width:400px"><b>₹ 60,83,000</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Tenure </p><p style="text-align:right;width:450px"><b>48 months</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > mileage </p><p style="text-align:right;width:450px"><b>10,000 kms</b></p> 
                </div>
                <div style="border-bottom:2px solid grey;width:500px;display:flex">
                  <p > Assured Buyback Amount </p><p style="text-align:right;width:400px"><b>₹ 62,13,000</b></p> 
                </div>
                <div>
                    <asp:Button ID="Button1" runat="server" Text="BUY NOW" CssClass="buybtn" OnClick="Button1_Click" />
                </div>
                

            </div>
        </div>
    </div>
    
   
</div>
</asp:Content>
