
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminreg.aspx.cs" Inherits="Projectecommerce.adminreg" %>

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
			width: 315px;
		}
		.auto-style4 {
			height: 26px;
			width: 315px;
		}
		.auto-style5 {
			width: 300px;
		}
		.auto-style6 {
			height: 26px;
			width: 300px;
		}
		.auto-style7 {
			height: 144px;
		}
		.auto-style8 {
			height: 144px;
			width: 315px;
		}
		.auto-style9 {
			height: 144px;
			width: 300px;
		}
	    .auto-style10 {
            height: 144px;
            width: 148px;
        }
        .auto-style11 {
            width: 148px;
        }
        .auto-style12 {
            height: 26px;
            width: 148px;
        }
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<table class="auto-style1">
				<tr>
					<td class="auto-style7"></td>
					<td class="auto-style8"></td>
					<td class="auto-style9">Admin Registration</td>
					<td class="auto-style10"></td>
					<td class="auto-style7"></td>
					<td class="auto-style7"></td>
					<td class="auto-style7"></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">Name</td>
					<td class="auto-style5">
						<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
					</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">Email</td>
					<td class="auto-style5">
						<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
					</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">Phone</td>
					<td class="auto-style5">
						<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
					</td>
					<td class="auto-style11">
						<asp:Button ID="Button1" runat="server" Text="REGISTER" OnClick="Button1_Click" />
					</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2"></td>
					<td class="auto-style4">Username</td>
					<td class="auto-style6">
						<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
					</td>
					<td class="auto-style12">Go to
                        <asp:LinkButton ID="LinkButton1" runat="server">login</asp:LinkButton>
                    </td>
					<td class="auto-style2">&nbsp;</td>
					<td class="auto-style2"></td>
					<td class="auto-style2"></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">Password</td>
					<td class="auto-style5">
						<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
					</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2"></td>
					<td class="auto-style4"></td>
					<td class="auto-style6"></td>
					<td class="auto-style12"></td>
					<td class="auto-style2"></td>
					<td class="auto-style2"></td>
					<td class="auto-style2"></td>
				</tr>
				<tr>
					<td class="auto-style2"></td>
					<td class="auto-style4"></td>
					<td class="auto-style6"></td>
					<td class="auto-style12"></td>
					<td class="auto-style2"></td>
					<td class="auto-style2"></td>
					<td class="auto-style2"></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style5">&nbsp;</td>
					<td class="auto-style11">&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
        </div>
    </form>
</body>
</html>
