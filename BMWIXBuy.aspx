<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWIXBuy.aspx.cs" Inherits="CarWebsite.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            
            $('#Testb').val("Your Car Color is White");
            $('#carImageBlue').hide();
            $('#carImageBlack').hide();
            $('#carImageRed').hide();
            $('#colorImageBlue').click(function () {
                $('#carImageRed').hide();
                $('#carImageBlack').hide();
                $('#carImageWhite').hide();
                $('#carImageBlue').show();
                $('#Testb').text("Your Car Color is Blue");
            });
            $('#colorImageRed').click(function () {
                $('#carImageBlack').hide();
                $('#carImageBlue').hide();
                $('#carImageWhite').hide();
                $('#carImageRed').show();
                $('#Testb').text("Your Car Color is Red");
            });
            $('#colorImageBlack').click(function () {
                $('#carImageRed').hide();
                $('#carImageBlue').hide();
                $('#carImageWhite').hide();
                $('#carImageBlack').show();
                $('#Testb').text("Your Car Color is Black");
            });
            $('#colorImageWhite').click(function () {
                $('#carImageRed').hide();
                $('#carImageBlack').hide();
                $('#carImageBlue').hide();
                $('#carImageWhite').show();
                $('#Testb').text("Your Car Color is White");
            });
        });
    </script>
    <style>
        .rdobtn{
            
            border:2px solid black;
            border-radius:8px;
            padding:4px;
            background-color:white;
            font-size:20px;
            color:black;
            width:120px;
        }
        .rdobtn:hover{
            transform:scale(1.1);
        }
        #colorImageBlack{
            border:none;
            border-radius:8px;
            padding:4px;
            background-color:black;
            font-size:20px;
            color:white;
            width:120px;
         
        }
        #colorImageBlack:hover{
               transform:scale(1.1);
        }
        #colorImageRed{
           border:none;
            border-radius:8px;
            padding:4px;
            background-color:red;
            font-size:20px;
            color:white;
            width:120px;
        }
        #colorImageRed:hover{
            transform:scale(1.1);
        }
        #colorImageWhite{
            border:2px solid black;
            border-radius:8px;
            padding:4px;
            background-color:white;
            font-size:20px;
            color:black;
            width:120px;
        }
        #colorImageWhite:hover{
            transform:scale(1.1);
            
        }
        #colorImageBlue{
            border:none;
            border-radius:8px;
            padding:4px;
            background-color:blue;
            font-size:20px;
            color:white;
            width:120px;
        }
        #colorImageBlue:hover{
            
            transform:scale(1.1);
        }
        .btn{
            font-size:20px;
            border:none;
            color:white;
            margin-left:150px;
            margin-bottom:30px;
            margin-top:30px;
            width:200px;
            height:30px;
            background-color:blue;
        }
        .btn:hover{
            transform:scale(1.1);
        }
        .img img{
            width:400px;
        }
        #topCarImaage{
            height:300px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left:100px;margin-right:100px">
        
        <div id="topCarImaage">
            <div id="carImageRed" class=" img">
                <img src="caricons/bmw-ix.png" />
                <img src="bmwix/bmwixredside.jpg" />
                <img src="bmwix/bmwixredback.jpg"/>
            </div>
            <div id="carImageBlue" class="img">
                <img src="bmwix/bmwixbluefront.png" />
                <img src="bmwix/bmwixblueside.png" />
                <img src="bmwix/bmwixblueback.png"/>
            </div>
            <div id="carImageWhite" class="img">
                <img src="bmwix/bmwixwhitefront.jpg" />
                <img src="bmwix/bmwixwhiteside.png" />
                <img src="bmwix/bmwixwhiteback.jpg"/>
            </div>
            <div id="carImageBlack" class="img">
                <img src="bmwix/bmwixblackback.png" />
                <img src="bmwix/bmwixblackback.jpg" />
                <img src="bmwix/bmwixblackfron.jpg"/>
            </div>
        </div> 
        <div style="margin-bottom:50px;margin-left:100px;;margin-top:50px">
            
            <div style= "display:flex;grid-column-gap:50px;margin-bottom:20px">
               <div></div> 
               <div style="display:flex;grid-column-gap:10px">
                   
                   <input  type="button"  value="" id="colorImageRed" />
                   <input type="button"   value="" id="colorImageBlue" />
                   <input type="button"  value="" id="colorImageWhite" />
                   <input type="button"  value="" id="colorImageBlack" />

               </div>

            </div>
            <div style= "display:flex;margin-left:100px;grid-column-gap:65px">
                <div style="width:100px"><h3 >Car Color</h3></div> 
                    <div style="display:flex;grid-column-gap:10px">
                        <asp:RadioButtonList ID="carcolorrdo" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem class="rdobtn" Value="Red" >
                                Red
                            </asp:ListItem>
                            <asp:ListItem class="rdobtn" Value="Blue" >
                                Blue
                            </asp:ListItem>
                            <asp:ListItem class="rdobtn" Value="White" >
                                White
                            </asp:ListItem>
                            <asp:ListItem class="rdobtn" Value="Black" >
                                Black
                            </asp:ListItem>
                        </asp:RadioButtonList><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="carcolorrdo" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>     
                </div>
            <div style= "display:flex;grid-column-gap:65px;margin-left:100px">
               <div style="width:100px"><h3>Car Covor</h3></div> 
               <div style="display:flex;grid-column-gap:10px">
                   <asp:RadioButtonList ID="carcoverrdo" runat="server" RepeatDirection="Horizontal">
                       <asp:ListItem class="rdobtn" Value="10000" >
                           Yes
                       </asp:ListItem>
                       <asp:ListItem class="rdobtn" Value="0" >
                           No
                       </asp:ListItem>
                   </asp:RadioButtonList><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="carcoverrdo" ForeColor="Red"></asp:RequiredFieldValidator>
               </div>     
            </div>
            <div style= "display:flex;grid-column-gap:60px;margin-left:100px">
               <div style="width:105px"><h3>Seat Color</h3></div> 
               <div style="display:flex;grid-column-gap:10px">
                   <asp:RadioButtonList ID="seatcoverrdo" runat="server" RepeatDirection="Horizontal">
                       <asp:ListItem class="rdobtn" Value="10000">
                           Yes
                       </asp:ListItem>
                       <asp:ListItem class="rdobtn" Value="0">
                           NO
                       </asp:ListItem>
                   </asp:RadioButtonList>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="seatcoverrdo" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
               </div>     
            </div>
            <div style= "display:flex;grid-column-gap:60px;margin-left:100px">
               <div style="width:105px"><h3>Floor Mats</h3></div> 
               <div style="display:flex;grid-column-gap:10px">
                   <asp:RadioButtonList ID="floormatrdo" runat="server" RepeatDirection="Horizontal">
                       <asp:ListItem class="rdobtn" Value="10000" >
                           Yes
                       </asp:ListItem>
                       <asp:ListItem class="rdobtn" Value="0">
                           NO
                       </asp:ListItem>
                   </asp:RadioButtonList>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="floormatrdo" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
               </div>   
            </div>
            <div style= "display:flex;grid-column-gap:60px;margin-left:100px">
            <div style="width:105px"><h3>Payment Mode</h3></div> 
                <div style="display:flex;grid-column-gap:10px">
                    <asp:RadioButtonList ID="paymentMode" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem class="rdobtn" Value="Card" >
                            Card
                        </asp:ListItem>
                        <asp:ListItem class="rdobtn" Value="Loan">
                            Loan
                        </asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="paymentMode" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>   
            </div>
            <asp:Button ID="Submit" CssClass="btn" runat="server" Text="Submit" OnClick="Submit_Click" />
            
        </div>
    </div>
</asp:Content>
