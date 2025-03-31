<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWIXCardPay.aspx.cs" Inherits="CarWebsite.BMWIXCardPay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .main{
            margin-left:50px;
        }
        #detailsDiv{
            position:relative;
            align-items:center;
            display:flex;
            justify-content:center;
        }
        #detailsDivSub{
           text-align:center;
            align-items:center;
            justify-content:center;
            
        }
        
        .btn{
            font-size:20px;
            border:none;
            color:white;
            width:430px;
            height:50px;
            background-color:blue;
        }
        .btn:hover{
            transform:scale(1.05);
        }
        
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="main">
         
        
        <div id="detailsDiv">
            <div id="detailsDivSub">
                <h1>Enter Card Details</h1>
                <table>
                    <tr>
                        <td>
                            <asp:TextBox ID="cardHName" style="margin-left:20px;" BorderColor="#999999" BorderWidth="2px"  placeholder="Card Holder's Name" Font-Size="20px"  runat="server" Width="423px" Height="50px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="cardHName" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="cardHName" runat="server" ErrorMessage="!!" ForeColor="Red" ValidationExpression="^[a-zA-Z\s]+$"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="cardNumber" style="margin-left:20px;"  BorderColor="#999999" BorderWidth="2px"  placeholder="Card Number" Font-Size="20px" runat="server" Width="423px" Height="50px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="cardNumber" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ControlToValidate="cardNumber" runat="server" ErrorMessage="!!" ForeColor="Red" ValidationExpression="^\d+$"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="cardDate" style="margin-left:20px;" BorderColor="#999999" BorderWidth="2px"  placeholder="YYYY" Font-Size="20px" runat="server" Width="190px" Height="50px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="cardDate" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="r" ControlToValidate="cardDate" ForeColor="Red"  runat="server" ErrorMessage="!!" ValidationExpression="^\d+$"></asp:RegularExpressionValidator>
                            <asp:TextBox ID="cardCvv" BorderColor="#999999" BorderWidth="2px"  placeholder="CCV" Font-Size="20px" runat="server" Width="200px" Height="50px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="cardCvv" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" ForeColor="Red" ControlToValidate="cardCvv" runat="server" ErrorMessage="!!" ValidationExpression="^\d+$"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="cardbtn" CssClass="btn" runat="server" Text="Pay" OnClick="cardbtn_Click" />
                        </td>
                    </tr>
                </table>
            </div>
            
        </div>
        
    </div>
    
</asp:Content>
