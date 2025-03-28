<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BMWIXInvoice.aspx.cs" Inherits="CarWebsite.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .btn{
            border:none;
            color:white;
            font-size:20px;
            
            margin-bottom:30px;
            margin-top:30px;
            width:400px;
            height:50px;
            background-color:blue;
        }
        .btn:hover{
            transform:scale(1.1);
        }
        .cell{
            padding-bottom:20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="margin-left:100px;margin-top:100px;margin-right:100px">
    <h1 style="text-align:center">
        Pre Ivoice
    </h1>
    <br />
    <br />
    <br />
    <div style="font-size:20px;">
        <asp:Table ID="Table1" runat="server"  Height="393px" Width="100%" style="margin-left: 20px;column-gap:10px">
        <asp:TableRow style="padding:10px;">
            <asp:TableCell CssClass="cell" >
                User ID 
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="userid" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                User Name
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="username" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                User Email Id
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="useremail" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell CssClass="cell">
                Purchase Date
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="pdate" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell CssClass="cell">
                Car Name
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="carname" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                Car Price
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="carprice" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                Tax Price
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="taxprice" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell CssClass="cell">
                Car Color
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="colorname" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                Color Price
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="colorprice"  Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableHeaderRow>
            <asp:TableHeaderCell>
               <h3>Accessories List</h3>
            </asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow>
            <asp:TableCell CssClass="cell">
                Car Cover Price
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="coverprice" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                Seat Cover
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="seatcover" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                Floor Mats Price
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="floorprice" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableHeaderRow>
            <asp:TableHeaderCell>
                <h3>Grand Total</h3>
            </asp:TableHeaderCell>
        </asp:TableHeaderRow>
         <asp:TableRow>
            <asp:TableCell CssClass="cell">
                Grand Total
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="grandtotal" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                Downpayment
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="downpay" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                Payment Mode
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                -
            </asp:TableCell>
            <asp:TableCell CssClass="cell">
                <asp:Label ID="paymode" Font-Bold="true" runat="server" Text=""></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
            <asp:TableHeaderRow>
    <asp:TableHeaderCell>
        <h3>Card Details</h3>
    </asp:TableHeaderCell>
</asp:TableHeaderRow>
 <asp:TableRow>
    <asp:TableCell CssClass="cell">
        Name on Card
    </asp:TableCell>
    <asp:TableCell CssClass="cell">
        -
    </asp:TableCell>
    <asp:TableCell CssClass="cell">
        <asp:Label ID="cardName" Font-Bold="true" runat="server" Text=""></asp:Label>
    </asp:TableCell>
    <asp:TableCell CssClass="cell">
        Card Number
    </asp:TableCell>
    <asp:TableCell CssClass="cell">
        -
    </asp:TableCell>
    <asp:TableCell CssClass="cell">
        <asp:Label ID="cardNumber" Font-Bold="true" runat="server" Text=""></asp:Label>
    </asp:TableCell>
</asp:TableRow>
    </asp:Table>
   </div>
    <div style="text-align:center;width:100%">
        <asp:Button ID="Button1" OnClick="Button1_Click" CssClass="btn" runat="server" Text="Pay" />
    </div>
</div>
</asp:Content>
