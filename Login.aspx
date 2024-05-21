<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebEngineeringPhysics.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 54px;
        }
        .style2
        {
            width: 55px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table align="center" width="900">
        <tr>
            <td width="100" colspan="2">
                &nbsp;</td>
            <td width="300" colspan="2">
                &nbsp;</td>
            <td width="100">
                &nbsp;</td>
        </tr>
        <tr>
            <td width="100" colspan="2">
                &nbsp;</td>
            <td width="300" colspan="2">
                &nbsp;</td>
            <td width="100">
                &nbsp;</td>
        </tr>
        <tr>
            <td width="100" colspan="2">
                &nbsp;</td>
            <td width="300" colspan="2">
                &nbsp;</td>
            <td width="100">
                &nbsp;</td>
        </tr>
        <tr>
            <td width="100" colspan="2">
                &nbsp;</td>
            <td width="300" colspan="2">
                &nbsp;</td>
            <td width="100">
                &nbsp;</td>
        </tr>
        <tr bgcolor="#9900CC">
            <td align="center" bgcolor="#CC99FF">
                <asp:Menu ID="Menu4" runat="server" BackColor="#CC99FF" Font-Bold="True" 
                    ForeColor="#660066" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home">
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td align="center" bgcolor="#CC99FF">
                <asp:Menu ID="Menu2" runat="server" BackColor="#CC99FF" Font-Bold="True" 
                    ForeColor="#660066" Orientation="Horizontal">
                    <DynamicHoverStyle BackColor="#FF99FF" />
                    <DynamicMenuItemStyle BackColor="#CC99FF" />
                    <Items>
                        <asp:MenuItem Text="Sun Earth  Angles" Value="Sun Earth  Angles">
                            <asp:MenuItem Text="Latitude" Value="Latitude"></asp:MenuItem>
                            <asp:MenuItem Text="Declination" Value="Declination"></asp:MenuItem>
                            <asp:MenuItem Text="Hour Angle" Value="Hour Angle"></asp:MenuItem>
                            <asp:MenuItem Text="Altitude" Value="Altitude"></asp:MenuItem>
                            <asp:MenuItem Text="Slope" Value="Slope"></asp:MenuItem>
                            <asp:MenuItem Text="Surface Azimuth Angle" Value="Surface Azimuth Angle">
                            </asp:MenuItem>
                            <asp:MenuItem Text="Solar Azimuth Angle" Value="Solar Azimuth Angle">
                            </asp:MenuItem>
                            <asp:MenuItem Text="Incidence Angle" Value="Incidence Angle"></asp:MenuItem>
                            <asp:MenuItem Text="Zenith Angle" Value="Zenith Angle"></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td align="center" bgcolor="#CC99FF">
                <asp:Menu ID="Mnu_calc" runat="server" Font-Bold="True" ForeColor="#660066" 
                    Orientation="Horizontal" onmenuitemclick="Mnu_calc_MenuItemClick">
                    <DynamicHoverStyle BackColor="#FF99FF" />
                    <DynamicMenuItemStyle BackColor="#CC99FF" />
                    <Items>
                        <asp:MenuItem Text="Calculators" Value="Calculators">
                            <asp:MenuItem Text="Scientific Calculator" Value="Scientific Calculator">
                            </asp:MenuItem>
                            <asp:MenuItem Text="Conversion Calculator" Value="Conversion Calculator">
                            </asp:MenuItem>
                            <asp:MenuItem Text="Half life Calculator" Value="Half life Calculator">
                            </asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td align="center" bgcolor="#CC99FF">
                <asp:Menu ID="Mnu_sim" runat="server" Font-Bold="True" ForeColor="#660066" 
                    Orientation="Horizontal" BorderStyle="None" 
                    onmenuitemclick="Mnu_sim_MenuItemClick">
                    <StaticMenuStyle 
                        BorderStyle="None" />
                    <DynamicHoverStyle BackColor="#FF99FF" />
                    <DynamicMenuItemStyle BackColor="#CC99FF" />
                    <Items>
                        <asp:MenuItem Text="Simulations" Value="Simulations">
                            <asp:MenuItem Text="Harmonic Oscillator" Value="Harmonic Oscillator">
                            </asp:MenuItem>
                            <asp:MenuItem Text="Damped Oscillator" Value="Damped Oscillator">
                            </asp:MenuItem>
                            <asp:MenuItem Text="Forced Oscillator" Value="Forced Oscillator">
                            </asp:MenuItem>
                            <asp:MenuItem Text="Nuclear Decay" Value="Nuclear Decay"></asp:MenuItem>
                            <asp:MenuItem Text="Schrodinger Equation" Value="Schrodinger Equation">
                            </asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td align="center" bgcolor="#CC99FF">
                <asp:Menu ID="Mnu_Prac" runat="server" Font-Bold="True" ForeColor="#660066" 
                    Orientation="Horizontal" BorderStyle="None" 
                    onmenuitemclick="Mnu_Prac_MenuItemClick">
                    <StaticMenuStyle 
                        BorderStyle="None" />
                    <DynamicHoverStyle BackColor="#FF99FF" />
                    <DynamicMenuItemStyle BackColor="#CC99FF" />
                    <Items>
                        <asp:MenuItem Text="Practicals" Value="Practicals">
                            <asp:MenuItem Text="Gamma Ray" Value="Gamma Ray"></asp:MenuItem>
                            <asp:MenuItem Text="Optical Fiber" Value="Optical Fiber"></asp:MenuItem>
                            <asp:MenuItem Text="Stand Solar" Value="Stand Solar"></asp:MenuItem>
                            <asp:MenuItem Text="Sun Simulator" Value="Sun Simulator"></asp:MenuItem>
                            <asp:MenuItem Text="Microprocessor" Value="Microprocessor"></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td align="center" bgcolor="#CC99FF">
                <asp:Button ID="Button1" runat="server" BackColor="#CC99FF" BorderStyle="None" 
                    Font-Bold="True" ForeColor="#660066" Text="Contact us" />
            </td>
        </tr>
        <tr bgcolor="#9900CC">
            <td align="center" bgcolor="White" colspan="5">
                &nbsp;</td>
        </tr>
    </table>
    <table align="center" width="900">
        <tr>
            <td align="center" colspan="2" width="450" rowspan="2">
                <asp:Image ID="Image2" runat="server" />
            </td>
            <td width="400">
                <table style="width: 100%; margin-top: 0px; height: 163px;" width="200">
                    <tr>
                        <td class="style1">
                            &nbsp;</td>
                        <td rowspan="3">
                            <table bgcolor="#CC99FF" style="width:100%;">
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label5" runat="server" BackColor="#CC99FF" Text="Email :" 
                                            Width="120px"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqValiEmail" runat="server" 
                                            ControlToValidate="txtEmail" EnableClientScript="False" Enabled="False" 
                                            ErrorMessage="Please fill the E-Mail ID">*</asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="regValiEmail" runat="server" 
                                            ControlToValidate="txtEmail" EnableClientScript="False" Enabled="False" 
                                            ErrorMessage="Please enter valid E-Mail ID" 
                                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"> *</asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label6" runat="server" BackColor="#CC99FF" Text="Password :" 
                                            Width="120px"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqValiPWD" runat="server" 
                                            ControlToValidate="txtPassword" EnableClientScript="False" Enabled="False" 
                                            ErrorMessage="Please fill the Password.">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Keep me logged in" />
                                    </td>
                                    <td align="center">
                                        <asp:LinkButton ID="lnkbtnForget_pass" runat="server" 
                                            onclick="lnkbtnForget_pass_Click">Forget your Password</asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" colspan="2">
                                        <asp:LinkButton ID="lnkbtnLogin" runat="server" onclick="lnkbtnLogin_Click">Login</asp:LinkButton>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table style="width:100%;">
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td align="center">
                            <asp:ImageButton ID="ImageButton1" runat="server" 
                                onclick="ImageButton1_Click" />
                            <br />
&nbsp;
                            <asp:LinkButton ID="lnkbtnSignup" runat="server" onclick="LinkButton3_Click">Sign 
                            Up</asp:LinkButton>
                        </td>
                    </tr>
                </table>
            </td>
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
            <td bgcolor="#CC99FF" colspan="3">
                &nbsp;</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
