﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1>訂貨單</h1>
                <p>
                    <asp:DropDownList ID="ddl_Area" runat="server" AutoPostBack="True" OnSelectedIndexChanged ="ddl_Area_SelectedIndexChanged">
                        <asp:ListItem>北區</asp:ListItem>
                        <asp:ListItem>中區</asp:ListItem>
                    </asp:DropDownList>
                </p>
                <p>
                    <asp:DropDownList ID="ddl_Place" runat="server">
                        <asp:ListItem>基隆</asp:ListItem>
                        <asp:ListItem>台北</asp:ListItem>
                        <asp:ListItem>新北</asp:ListItem>
                    </asp:DropDownList>
                </p>
                <p>
                    <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label>
                    <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged ="RadioButtonList1_SelectedIndexChanged">
                        <asp:ListItem>否</asp:ListItem>
                        <asp:ListItem>是</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:TextBox ID="tb_Des" runat="server" Visible="False" Width="400px"></asp:TextBox>
                </p>
                <p>
                    <asp:Button ID="btn_Sub" runat="server" Text="Button" />
                </p>
                <p>
                    <asp:Label ID="lb_Msg" runat="server"></asp:Label>
                </p>
                <div>
        </div>
    </form>
</body>
</html>
