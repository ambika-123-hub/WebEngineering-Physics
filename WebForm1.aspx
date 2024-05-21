<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebEngineeringPhysics.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table width="1200">
        <tr>
            <td width="300">
                &nbsp;</td>
            <td align="center" width="600">
                <asp:Label ID="Label1" runat="server" Text="Conversion Calculator" 
                    Width="584px"></asp:Label>
            </td>
            <td width="300">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <table width="600">
                    <tr>
                        <td align="center" width="125">
                            <asp:Button ID="Btn_Length" runat="server" onclick="Btn_Length_Click" 
                                Text="Length" Width="125px" />
                        </td>
                        <td align="center" width="125">
                            <asp:Button ID="Btn_Temp" runat="server" onclick="Btn_Temp_Click" 
                                Text="Temprature" Width="125px" />
                        </td>
                        <td align="center" width="125">
                            <asp:Button ID="Btn_Wt" runat="server" Text="Weight" Width="125px" 
                                onclick="Btn_Wt_Click" />
                        </td>
                        <td align="center" width="125">
                            <asp:Button ID="Btn_time" runat="server" Text="Time" Width="125px" 
                                onclick="Btn_time_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Label ID="Label2" runat="server" Text="From"></asp:Label>
                        </td>
                        <td align="center" colspan="2">
                            <asp:Label ID="Label3" runat="server" Text="To"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                        </td>
                        <td align="center" colspan="2">
                            <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:ListBox ID="ListBox1" runat="server" Width="250px">
                            </asp:ListBox>
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                        <td align="center" colspan="2" valign="top">
                            <asp:ListBox ID="ListBox2" runat="server" Width="250px">
                            </asp:ListBox>
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
