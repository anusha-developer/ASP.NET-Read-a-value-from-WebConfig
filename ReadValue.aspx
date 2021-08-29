<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReadValue.aspx.cs" Inherits="AspnetReadValueWebconfig.ReadValue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="ReadValue"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnSave" runat="server" Text="Get Data from webconfig" OnClick="btnSave_Click1"  />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
