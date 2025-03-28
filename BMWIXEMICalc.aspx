<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWIXEMICalc.aspx.cs" Inherits="CarWebsite.BMWIXEMICalc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .btn{
            font-size:20px;
            border:none;
            color:white;
            width:420px;
            height:50px;
            background-color:blue;
        }
        .btn:hover{
            transform:scale(1.05);
        }
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left:50px;margin-top:50px; margin-left:400px">
        <h1>
            Enter Loan Details
        </h1>
        <div style= "display:flex;grid-column-gap:20px">
   <div style="width:200px">
       <h3>Financer</h3>

   </div> 
   <div style="display:flex;grid-column-gap:10px">
       <asp:RadioButtonList ID="emiFinancer" runat="server" RepeatDirection="Horizontal">
           <asp:ListItem class="rdobtn" Value="Bajaj" >
               Bajaj
           </asp:ListItem>
           <asp:ListItem class="rdobtn" Value="Aditya Birla" >
               Aditya Birla
           </asp:ListItem>
           <asp:ListItem class="rdobtn" Value="SBI" >
                SBI
            </asp:ListItem>
           <asp:ListItem class="rdobtn" Value="ICICI" >
                ICICI
            </asp:ListItem>
       </asp:RadioButtonList><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="emiFinancer" ForeColor="Red"></asp:RequiredFieldValidator>
   </div>     
</div>
    <div style= "display:flex;grid-column-gap:20px;">
        
    <div style="width:200px">
        <h3 >Time Period </h3>

    </div> 
        <div style="display:flex;grid-column-gap:10px">
            <asp:RadioButtonList ID="emiPeriod" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem class="rdobtn" Value="1" >
                    1 Year
                </asp:ListItem>
                <asp:ListItem class="rdobtn" Value="3" >
                    3 Year
                </asp:ListItem>
                <asp:ListItem class="rdobtn" Value="5" >
                    5 Year
                </asp:ListItem>
                <asp:ListItem class="rdobtn" Value="7" >
                    7 Year
                </asp:ListItem>
            </asp:RadioButtonList><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="emiPeriod" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>     
    </div>
<div style= "display:flex;grid-column-gap:20px">
   <div style="width:200px">
       <h3>Rate Of Interest</h3>

   </div> 
   <div style="display:flex;grid-column-gap:10px">
       <asp:RadioButtonList ID="emiInterest" runat="server" RepeatDirection="Horizontal">
           <asp:ListItem class="rdobtn" Value="5" >
               5%
           </asp:ListItem>
           <asp:ListItem class="rdobtn" Value="10" >
               10%
           </asp:ListItem>
           <asp:ListItem class="rdobtn" Value="15" >
                15%
            </asp:ListItem>
       </asp:RadioButtonList><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="emiInterest" ForeColor="Red"></asp:RequiredFieldValidator>
   </div>     
</div>
        <asp:Button ID="Submit" CssClass="btn" runat="server" Text="Submit" OnClick="Submit_Click" />
    </div>
    
    
</asp:Content>
