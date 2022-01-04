<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="Rise_gym.shop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center; font-weight: 700; font-size: large">
    
        Buy Supplements<table class="auto-style1">
            <tr>
                <td style="text-align: left" class="auto-style2">Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="name" runat="server" style="text-align: left" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: left">Supplement</td>
                <td>
                    <asp:DropDownList ID="supplement" runat="server" Width="200px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>Pre-Workout</asp:ListItem>
                        <asp:ListItem>Vitamins</asp:ListItem>
                        <asp:ListItem>Carbs</asp:ListItem>
                        <asp:ListItem>protein</asp:ListItem>
                        <asp:ListItem>creatine</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="text-align: left">payment methods</td>
                <td>
                    <asp:DropDownList ID="payment" runat="server" Width="200px">
                        <asp:ListItem>Cash</asp:ListItem>
                        <asp:ListItem>Credit card</asp:ListItem>
                        <asp:ListItem>Debit card</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="buy" runat="server" OnClick="buy_Click" style="text-align: left" Text="Buy" Width="69px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
&nbsp;<h1 class="page-title" style="box-sizing: border-box; overflow-wrap: break-word; font-family: roboto, sans-serif; color: rgb(17, 17, 17); font-weight: 400; margin: 0px 0px 0.67em; font-size: 2em; line-height: 40px; display: block; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</h1>
    
    </div>
    </form>
</body>
</html>
