<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserDetails.aspx.cs" Inherits="CarWebsite.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .buybtn{
            border:none;
            color:white;
           
            margin-bottom:30px;
            margin-top:30px;
            width:200px;
            height:30px;
            background-color:blue;
        }
        .buybtn:hover{
            transform:scale(1.1);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left:70px">
         <h1>All User Details</h1>
        <asp:SqlDataSource runat="server" ConnectionString="<%$ ConnectionStrings:automobileshopConnectionString %>" SelectCommand="SELECT id, name, phoneno, email, pass, acctype FROM userinfo WHERE (acctype = 'user')" ID="SqlDataSource1"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="189px" Width="795px" DataSourceID="SqlDataSource1">
             <Columns>
                <asp:BoundField DataField="id" HeaderText="User ID" />
                <asp:BoundField DataField="name" HeaderText="Name" />
                <asp:BoundField DataField="phoneno" HeaderText="Contact No" />
                <asp:BoundField DataField="email" HeaderText="Email ID" />
                <asp:TemplateField HeaderText="Update"><ItemTemplate><asp:LinkButton CausesValidation="false" runat="server"  ID="lnkview" Text=" Update" CommandArgument='<%#Eval("id") %>' OnClick="UpdateEmp" CssClass="lnk"></asp:LinkButton></ItemTemplate></asp:TemplateField>
                <asp:TemplateField HeaderText="Delete"><ItemTemplate><asp:LinkButton CausesValidation="false" runat="server"  ID="lnkview1" Text=" Delete" CommandArgument='<%#Eval("id") %>' OnClick="DeleteEmp" CssClass="lnk"></asp:LinkButton></ItemTemplate></asp:TemplateField>
             </Columns>
        </asp:GridView>
        <br />
        <br />
        <asp:Button ID="Button4" style="margin-right:20px" CssClass="buybtn" runat="server" Text="Refresh" OnClick="Refresh" />
        <asp:Button ID="Button3" CssClass="buybtn" runat="server" Text="Add User" OnClick="Button3_Click" />
        <asp:Label ID="msg1" runat="server" Text=""></asp:Label>
        <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View2" runat="server">
            <table>
                <tr>
                    <td>
                        User Id
                    </td>
                    <td>
                        :-
                    </td>
                    <td>
                        <asp:Label ID="uId" runat="server" Text="Label"></asp:Label>
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
                        <asp:TextBox ID="userName" runat="server"></asp:TextBox>
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
                        <asp:TextBox ID="userMail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Contact No.
                    </td>
                    <td>
                        :-
                    </td>
                    <td>
                        <asp:TextBox ID="userContact" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>

                    </td>
                    <td>
                        <asp:Button ID="Button1" CssClass="buybtn" runat="server" Text="Update" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>

                    </td>
                    <td>
                        <asp:Label ID="msg" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:View>
            <asp:View ID="View3" runat="server">
                <table>
                    <tr>
                        <td>
                            Enter Name
                        </td>
                        <td>
                            :-
                        </td>
                        <td>
                    <asp:TextBox ID="addUserName" CssClass="textbox" runat="server" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="!" ControlToValidate="addUserName" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="!" ControlToValidate="addUserName" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Contact No.
                        </td>
                        <td>
                            :-
                        </td>
                        <td>
                            <asp:TextBox ID="addUserContact" CssClass="textbox" runat="server" TextMode="Phone" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="!" ControlToValidate="addUserContact" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Enter Contact No. !" ControlToValidate="addUserContact" ForeColor="Red" ValidationExpression="([0-9]){10}"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            Enter Email
                        </td>
                        <td>
                            :-
                        </td>
                        <td>
                            <asp:TextBox ID="addUserMail" CssClass="textbox" runat="server" ></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="!" ControlToValidate="addUserMail" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please Enter Your Email ID !" ControlToValidate="addUserMail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td>
                            <p style="margin:0;">Password Must Contain Aleast one Uppercase, one lowercase, one Special symbol, one number and of minimum 8 digit length </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Password
                        </td>
                        <td>
                            :-
                        </td>
                        <td>
                             <asp:TextBox ID="addUserPass" CssClass="textbox" runat="server" TextMode="Password" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="!" ControlToValidate="addUserPass" ForeColor="Red"></asp:RequiredFieldValidator>
                             <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Please Enter Correct Password !" ControlToValidate="addUserPass" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[^\da-zA-Z]).{8,}$" ForeColor="Red"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Re-Enter Password
                        </td>
                        <td>
                            :-
                        </td>
                        <td>
                            <asp:TextBox ID="addRePass" CssClass="textbox" runat="server" TextMode="Password" ></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="!" ControlToValidate="addRePass" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Not Match !" ControlToCompare="addUserPass" ControlToValidate="addRePass" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td>
                            <asp:Button ID="Button2" CssClass="buybtn" runat="server" OnClick="Add_User" Text="AddUser" />
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td>
                            <asp:Label ID="addMsg" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                </table>
            </asp:View>
        </asp:MultiView>
        <br />
        <br />
        <asp:Button ID="back" runat="server" CssClass="buybtn" Text="Back" OnClick="back_Click" CausesValidation="false"/>
    </div>
   

</asp:Content>
