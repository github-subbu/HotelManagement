<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="HotelManagement.RegistrationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Page</title>
    <style type="text/css">
        .center {
            width: 50%;
            height: 300px;
            position: absolute;
            left: 60%;
            top: 50%;
            transform: translate(-50%, -50%);
        }
         .auto-style3 {
            height: 146px;
            background-color:Blue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style3">
        <div class="center">
        <div> "Registration Page"</div>
        <div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style8">User Name/Email Id</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Password</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="emailid" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"> Confirm Password</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"> Address</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"> Mobile Number</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"> Role- User and Admin</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                </tr>
                <asp:Label ID="Label1" runat="server" Text=" Accept the term and conditions"></asp:Label>

                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button1"  CssClass="myslimbtn" runat="server" Text="Register" />
                    </td>
                   
                    <td >
                        <asp:Button ID="Button2" CssClass="myslimbtn"   runat="server" Text="Login" />
                    </td>
                </tr>
            </table>
        </div>
       </div>
    </form>
</body>
</html>

<script>
	

</script>
