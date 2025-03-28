<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Congratulation.aspx.cs" Inherits="CarWebsite.Congratulation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #main{
            margin-top:80px;
            position:relative;
            align-items:center;
            display:flex;
            justify-content:center;
        }
        #mainSub{
            text-align:center;
            align-items:center;
            justify-content:center;
        }
        .btn{
            font-size:20px;
            border:none;
            color:white;
            width:200px;
            height:50px;
            background-color:blue;
        }
        .btn:hover{
            transform:scale(1.05);
        }
        @media(min-aspect-ratio:19/9){
            .video{
                width:fit-content;
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
    <div id="main">
        <div id="mainSub">
            <h1>
                Congratulatoions For Your Purchase...
            </h1>
            <p style="font-size:40px">Congratulations on getting a new car! Hope this opens up a new chapter in your life!</p>
            <asp:Button ID="cardbtn" CssClass="btn" runat="server" Text="Shop More" OnClick="cardbtn_Click" />
        </div>
    </div>
    <div style="margin-top:50px">
        <video class="video" autoplay muted loop ">
            <source src="media/bmwz4.mp4" type="video/mp4"/>
        </video>
    </div>
</asp:Content>
