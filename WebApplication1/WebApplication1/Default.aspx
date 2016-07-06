<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <script src="scripts/bootstrap.min.js"></script>
    <style type="text/css"></style>





</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <h1>Welcome to Holiday Budget Calculator</h1>

        <asp:Label ID="userName" runat="server" Text="Name:"> </asp:Label>
        <asp:TextBox ID="Text1" runat="server" ></asp:TextBox>
        
        <p></p>
       <asp:Label ID="Label2" runat="server" Text="Enter where do you want to go:" ></asp:Label>
        <asp:TextBox ID="Text2" runat="server" ></asp:TextBox>
        <p></p>
       
        <p></p>
    <label>Gender:</label><br />
            <asp:DropDownList ID="ddlGender" runat="server" Width="200px">
                <asp:ListItem Text="Select Gender" Value="0"></asp:ListItem>
                <asp:ListItem Text="Male" Value="1"></asp:ListItem>
                <asp:ListItem Text="Female" Value="2"></asp:ListItem>
                </asp:DropDownList>
        <p></p>
      
      

        <label> No. of Days Planning to stay in:</label>
        <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                <asp:ListItem Text="Select Days" Value="0"></asp:ListItem>
                <asp:ListItem Text="1" Value="1"></asp:ListItem>
                <asp:ListItem Text="2" Value="2"></asp:ListItem>
                
                </asp:DropDownList>
        <p></p>

        <asp:Label ID="LabelspendingMoney" runat="server" Text="Spending Money:"> </asp:Label>
        <asp:TextBox ID="TextBoxSpendingMoney" runat="server" ></asp:TextBox>



      

        <p></p>
        <asp:Label ID="LabelBreakfast" runat="server" Text="How many Breakfast:"> </asp:Label>
        
        <asp:TextBox ID="TextBoxBreakfast" runat="server" ></asp:TextBox>
         <asp:Label ID="LabelBreakfastprice" runat="server" Text="Breakfast per at:" ></asp:Label>
         <asp:TextBox ID="TextBoxBreakfastprice" runat="server" ></asp:TextBox>

        
        <p></p>
       <asp:Label ID="LabelLunch" runat="server" Text="How many Lunches:" ></asp:Label>
        <asp:TextBox ID="TextBoxLunch" runat="server" ></asp:TextBox>
        <asp:Label ID="LabelLunchPrice" runat="server" Text="How many Lunches:" ></asp:Label>
        <asp:TextBox ID="TextBoxLunchPrice" runat="server" ></asp:TextBox>


        <p></p>
        <asp:Label ID="LabelTaxi" runat="server" Text="Taxi"></asp:Label>
        <asp:TextBox ID="TextBoxTaxi" runat="server"></asp:TextBox>

        <p></p>

        <p></p>
         <asp:Label ID="LabelHotel" runat="server" Text="No of Nights:" ></asp:Label>
         <asp:TextBox ID="TextBoxnights" runat="server" ></asp:TextBox>
        <asp:Label ID="Labelnights" runat="server" Text="nights at" ></asp:Label>
        <asp:TextBox ID="TextBoxnightPrice" runat="server" ></asp:TextBox>

        <p> </p>
        <p></p>

       

          <asp:Button ID="ButtonCalculate" runat="server" Text="Click to Calculate the budget" OnClick="Button1_Click" ></asp:Button>
           
      



   
  </form>
</body>
</html>
