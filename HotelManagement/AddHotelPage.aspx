<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddHotelPage.aspx.cs" Inherits="HotelManagement.AddHotelPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Hotel Page</title>
    <style type="text/css">
        
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div> "Add Hotel Page"</div>
        <div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style8"> Hotel Name</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"> Hotel Address</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                     </tr>
                  <tr>
                    <td class="auto-style8"> Hotel Photos</td>
                    <td class="auto-style9">
                       
                        <asp:Image ID="Hotel" ImageUrl="~/Content/Hotel Photos/Hotel.jpg" runat="server" />  
                    </td>
                     </tr>
                
                
                
                <tr>
                    <td class="auto-style8"> Hotel Rating</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"> Hotel Phone Number</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button1"  CssClass="myslimbtn" runat="server" Text="Add Hotel" />
                    </td>
                   
                    <td class="auto-style3">
                        <asp:Button ID="Button2" CssClass="myslimbtn"   runat="server" Text="Cancel" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

<script>


</script>

               
                
    
    
                      
               
               