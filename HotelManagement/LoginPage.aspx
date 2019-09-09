<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="HotelManagement.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 95px;
            
        }
        .auto-style2 {
            width: 216px;
            color:black;
        }
        .auto-style3 {
            height: 146px;
            background-color:Blue;
        }
         .center {
  
  width: 50%;
  height: 300px;
  position: absolute;
  left: 60%;
  top: 50%;
  transform: translate(-50%, -50%);
}
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style3" >
        <div class="center">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">User Name/Email Id</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div>
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"/>
            
            <asp:Label ID="Label1" runat="server" Text=" New User Signup here" ></asp:Label>
        </div>
      </div>
    </form>
</body>
</html>

