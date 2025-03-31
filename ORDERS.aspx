<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ORDERS.aspx.cs" Inherits="CarWebsite.ORDERS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .div{
            margin-left:50px;
            margin-top:50px;
            font-size:20px;
        }
        tr{
            margin-bottom:30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="div">
        <table>
            <tr>
                <td>
                    User ID
                </td>
                <td>
                    :-
                </td>
                <td>
                    <asp:Label ID="Uid" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    User Name
                </td>
                <td>
                    :-
                </td>
                <td>
                    <asp:Label ID="Uname" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    User Mail ID
                </td>
                <td>
                    :-
                </td>
                <td>
                    <asp:Label ID="Umail" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    <div style="margin-top:50px">
        <h2>
            All Orders:-
        </h2>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" >
            <Columns>
                <asp:BoundField DataField="id" HeaderText="Invoice No." />
                <asp:BoundField DataField="carname" HeaderText="Car Name" />
                <asp:BoundField DataField="pdate" HeaderText="Purchase Date" />
                <asp:BoundField DataField="carprice" HeaderText="Car Price" />
                <asp:BoundField DataField="taxprice" HeaderText="Tax Price" />
                <asp:BoundField DataField="carcolor" HeaderText="Color Name" />
                <asp:BoundField DataField="colorprice" HeaderText="Color Price" />
                <asp:BoundField DataField="carcoverp" HeaderText="Cover Price" />
                <asp:BoundField DataField="seatcoverprice" HeaderText="Seat Cover Price" />
                <asp:BoundField DataField="floormatprice" HeaderText="Mats Price" />
                <asp:BoundField DataField="taxprice" HeaderText="Tax Price" />
                <asp:BoundField DataField="rateofinterest" HeaderText="Rate Of Interest" />
                <asp:BoundField DataField="emiperiod" HeaderText="EMI Period" />
                <asp:BoundField DataField="grandtotal" HeaderText="Grand Total" />
                <asp:BoundField DataField="downpay" HeaderText="Downpayment" />
                <asp:BoundField DataField="emiprice" HeaderText="EMI" />
                <asp:BoundField DataField="cardname" HeaderText="Card Name" />
                <asp:BoundField DataField="cardnumber" HeaderText="Card Number" />
                <asp:BoundField DataField="payby" HeaderText="Payment Mode" />
                </Columns>
        </asp:GridView>
    </div>
</asp:Content>
