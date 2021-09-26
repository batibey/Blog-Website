<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminDeneyimEkle.aspx.cs" Inherits="AdminDeneyimEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">
        <div class="form-group">

            <div>
                <asp:Label ID="Label1" runat="server" Text="Başlık"></asp:Label>

                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>

                <br />

                <asp:Label ID="Label2" runat="server" Text="Alt Başlık"></asp:Label>

                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>

                <br />

                <asp:Label ID="Label3" runat="server" Text="Açıklama"></asp:Label>

                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Height="100px"></asp:TextBox>

                <br />

                <asp:Label ID="Label4" runat="server" Text="Tarih"></asp:Label>

                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>


                <br />

                <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />
            </div>
        </div>
    </form>
</asp:Content>

