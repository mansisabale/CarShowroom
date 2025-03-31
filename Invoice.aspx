<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Invoice.aspx.cs" Inherits="CarWebsite.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .buybtn{
                border:none;
            color:white;
            
            margin-bottom:30px;
            margin-top:10px;
            width:200px;
            height:40px;
            background-color:blue;
        }
        .buybtn:hover{
            transform:scale(1.1);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1>Paid By Card Invoices
        </h1>
        <p>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:automobileshopConnectionString %>" SelectCommand="SELECT [id], [useri], [carname], [pdate], [carprice], [taxprice], [carcolor], [colorprice], [carcoverp], [seatcoverprice], [floormatprice], [grandtotal], [downpay], [cardname], [cardnumber] FROM [carinvoice] WHERE ([payby] = @payby)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="card" Name="payby" Type="String"></asp:Parameter>
                </SelectParameters>
            </asp:SqlDataSource>
        </p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="100%">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="Invoice ID" SortExpression="uid" />
                    <asp:BoundField DataField="useri" HeaderText="User ID" SortExpression="uid" />
                    <asp:BoundField DataField="pdate" HeaderText="Purchase Date" SortExpression="date" />
                    <asp:BoundField DataField="carname" HeaderText="Car Name" SortExpression="carname" />
                    <asp:BoundField DataField="carprice" HeaderText="Car Price" SortExpression="carprice" />
                    <asp:BoundField DataField="taxprice" HeaderText="Car Tax" SortExpression="cartax" />
                    <asp:BoundField DataField="carcolor" HeaderText="Car Color" SortExpression="carcolor" />
                    <asp:BoundField DataField="carcoverp" HeaderText="Car Cover Price" SortExpression="carcover" />
                    <asp:BoundField DataField="colorprice" HeaderText="Car Color Price" SortExpression="colorprice" />
                    <asp:BoundField DataField="floormatprice" HeaderText="Floor Mats Price" SortExpression="floormatp" />
                    <asp:BoundField DataField="seatcoverprice" HeaderText="Seat Cover Price" SortExpression="seatcoverp" />
                    <asp:BoundField DataField="grandtotal" HeaderText="Total Amount" SortExpression="totalamount" />
                    <asp:BoundField DataField="downpay" HeaderText="Downpayment" SortExpression="downpay" />
                    <asp:BoundField DataField="cardname" HeaderText="Card Name" SortExpression="cardname" />
                    <asp:BoundField DataField="cardnumber" HeaderText="Card Number" SortExpression="cardnumber" />
                </Columns>
                

            </asp:GridView>
            <br />
           
        </p>
    </div>
     <div>
     <h1>Paid By Loan Invoices
     </h1>
     <p>
         <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:automobileshopConnectionString %>" SelectCommand="SELECT [id], [useri], [carname], [pdate], [carprice], [taxprice], [carcolor], [colorprice], [carcoverp], [seatcoverprice], [floormatprice], [rateofinterest], [emiperiod], [grandtotal], [downpay], [emiprice], [financer] FROM [carinvoice] WHERE ([payby] = @payby)">
             <SelectParameters>
                 <asp:Parameter DefaultValue="loan" Name="payby" Type="String"></asp:Parameter>
             </SelectParameters>
         </asp:SqlDataSource>
     </p>
     <p>
         <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" Width="100%">
             <Columns>
                 <asp:BoundField DataField="id" HeaderText="Invoice ID" SortExpression="uid" />
                 <asp:BoundField DataField="useri" HeaderText="User ID" SortExpression="uid" />
                 <asp:BoundField DataField="pdate" HeaderText="Purchase Date" SortExpression="date" />
                 <asp:BoundField DataField="carname" HeaderText="Car Name" SortExpression="carname" />
                 <asp:BoundField DataField="carprice" HeaderText="Car Price" SortExpression="carprice" />
                 <asp:BoundField DataField="taxprice" HeaderText="Car Tax" SortExpression="cartax" />
                 <asp:BoundField DataField="carcolor" HeaderText="Car Color" SortExpression="carcolor" />
                 <asp:BoundField DataField="carcoverp" HeaderText="Car Cover Price" SortExpression="carcover" />
                 <asp:BoundField DataField="colorprice" HeaderText="Car Color Price" SortExpression="colorprice" />
                 <asp:BoundField DataField="floormatprice" HeaderText="Floor Mats Price" SortExpression="floormatp" />
                 <asp:BoundField DataField="seatcoverprice" HeaderText="Seat Cover Price" SortExpression="seatcoverp" />
                 <asp:BoundField DataField="grandtotal" HeaderText="Total Amount" SortExpression="totalamount" />
                 <asp:BoundField DataField="downpay" HeaderText="Downpayment" SortExpression="downpay" />
                 <asp:BoundField DataField="rateofinterest" HeaderText="ROI" SortExpression="rateofinterest" />
                 <asp:BoundField DataField="emiperiod" HeaderText="Period" SortExpression="emiperiod" />
                 <asp:BoundField DataField="emiprice" HeaderText="EMI" SortExpression="emiprice" />
             </Columns>
             

         </asp:GridView>
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button1" CssClass="buybtn" runat="server" Text="Back" OnClick="back_Click" Width="125px" />
     </p>
 </div>
</asp:Content>
