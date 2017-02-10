<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="Calculator.MainForm" EnableViewState="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        @font-face {
            src: url('../Fonts/calc.ttf');
            font-family: "Calculator";
            font-weight: bolder;
        }

        .button-style {
            width: 100%;
            height: 100%;
            font-weight: 500;
            font-size: 200%;
            
            
        }

          .infolabel {
            width: 100%;
            height: 100%;
            font-weight: 300;
            font-size: 300%;
            font-family: "Calculator";
            text-align: right;
        }
          .resultlabel {
            width: 100%;
            height: 100%;
            font-weight: 400;
            font-size: 400%;
            font-family: "Calculator";
            text-align: right;
        }

        .inforows {
            border: 1px solid black;
            text-align: right;
        }

        table {
            border: 2px solid black;
            width: 400px;
            height: 400px;
        }
    </style>



</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table>
                <tr>
                    <td colspan="5" class="inforows">  <asp:Label ID="Label1" runat="server" CssClass="infolabel" Text="0"></asp:Label> </td>
                </tr>
                <tr>
                    <td colspan="5" class="inforows">  <asp:Label ID="Label2" runat="server" CssClass="resultlabel" Text="0"></asp:Label>  </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" CssClass="button-style" runat="server" Text="7" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button2" CssClass="button-style" runat="server" Text="8" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button3" CssClass="button-style" runat="server" Text="9" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button4" CssClass="button-style" runat="server" Text="/" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button18" CssClass="button-style" runat="server" Text="√" OnClick="Button1_Click" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button5" CssClass="button-style" runat="server" Text="4" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button6" CssClass="button-style" runat="server" Text="5" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button7" CssClass="button-style" runat="server" Text="6" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button8" CssClass="button-style" runat="server" Text="*" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button12" CssClass="button-style" runat="server" Text="-" OnClick="Button1_Click" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button9" CssClass="button-style" runat="server" Text="1" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button10" CssClass="button-style" runat="server" Text="2" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button11" CssClass="button-style" runat="server" Text="3" OnClick="Button1_Click" /></td>
                    <td rowspan="2">
                        <asp:Button ID="Button16" CssClass="button-style" runat="server" Text="+" OnClick="Button1_Click" /></td>
                    <td rowspan="2">
                        <asp:Button ID="Button15" CssClass="button-style" runat="server" Text="=" OnClick="Button1_Click" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button13" CssClass="button-style" runat="server" Text="0" OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button17" CssClass="button-style" runat="server" Text="." OnClick="Button1_Click" /></td>
                    <td>
                        <asp:Button ID="Button14" CssClass="button-style" runat="server" Text="C" OnClick="Button1_Click" /></td>
                </tr>
            </table>

        </div>

    </form>
</body>
</html>
