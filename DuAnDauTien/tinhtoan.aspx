<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tinhtoan.aspx.cs" Inherits="DuAnDauTien.tinhtoan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Tính Toán Đơn Giản" ForeColor="#cc3300" ></asp:Label>
            <br />
            Nhập Số 1: <asp:TextBox ID="txtNhapSo1" runat="server"></asp:TextBox>
            <br />
            Nhập Số 2: <asp:TextBox ID="txtNhapSo2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btCong" runat="server" Text="Cộng" OnClick="btCong_Click" />
            <asp:Button ID="btTru" runat="server" Text="Trừ" OnClick="btTru_Click" />
            <asp:Button ID="btNhan" runat="server" Text="Nhân" OnClick="btNhan_Click" />
            <asp:Button ID="btChia" runat="server" Text="Chia" OnClick="btChia_Click" />
            <br />
            <asp:Label ID="lbChao" runat="server" Text="Kết quả" ForeColor="#cc3300" ></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
