<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingPage.aspx.cs" Inherits="HotelManagement.BookingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Booking Page</title>
    <style type="text/css">
        
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div> "Booking Page"</div>
        <div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style8">From Date</td>
                    <td class="auto-style9">
                        <input type="date" name="From date"/>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">To Date</td>
                    <td class="auto-style9">
                        <input type="date" name="From date"/>
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"> </td>
                    <td class="auto-style9">
                        <div class="dropdown">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem Text="AC" />
                                <asp:ListItem Text="Non-AC" />
                            </asp:DropDownList> 
  
    
    
  
</div>
                    </td>    
                </tr>
                <tr>
                    <td class="auto-style8"> Room Price</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"> No of Guest</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button1"  CssClass="myslimbtn" runat="server" Text="Book Now" />
                    </td>
                   
                    <td class="auto-style3">
                        <asp:Button ID="Button2" CssClass="myslimbtn"   runat="server" Text="Cancel Booking" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

<script>
	

</script>

