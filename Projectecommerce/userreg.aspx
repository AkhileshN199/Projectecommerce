﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userreg.aspx.cs" Inherits="Projectecommerce.userreg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			height: 26px;
		}
		.auto-style3 {
			width: 374px;
		}
		.auto-style4 {
			height: 26px;
			width: 374px;
		}
		.auto-style5 {
			width: 369px;
		}
		.auto-style6 {
			height: 26px;
			width: 369px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    	<table class="auto-style1">
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">USER REGISTER</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">Username</td>
				<td class="auto-style5">
					<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2"></td>
				<td class="auto-style4">Password</td>
				<td class="auto-style6">
					<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
				</td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">Name</td>
				<td class="auto-style5">
					<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">Email</td>
				<td class="auto-style5">
					<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">Phone</td>
				<td class="auto-style5">
					<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
				</td>
				<td>
					<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="REGISTER" />
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">Address</td>
				<td class="auto-style5">
					<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">Pincode</td>
				<td class="auto-style5">
					<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">District</td>
				<td class="auto-style5">
					<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Value="0">--select--</asp:ListItem>
                        <asp:ListItem Value="1">Thrissur</asp:ListItem>
					</asp:DropDownList>
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2"></td>
				<td class="auto-style4">State</td>
				<td class="auto-style6">
					<asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem Value="0">--select--</asp:ListItem>
                        <asp:ListItem Value="1">kerala</asp:ListItem>
					</asp:DropDownList>
				</td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2"></td>
				<td class="auto-style4"></td>
				<td class="auto-style6">Already have an account:</td>
				<td class="auto-style2">
					<asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Login</asp:LinkButton>
				</td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2"></td>
				<td class="auto-style4"></td>
				<td class="auto-style6"></td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
				<td class="auto-style2"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td class="auto-style3">&nbsp;</td>
				<td class="auto-style5">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
		</table>
    </form>
</body>
</html>
