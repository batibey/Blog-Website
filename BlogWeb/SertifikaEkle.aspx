﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="SertifikaEkle.aspx.cs" Inherits="SertifikaEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
        <div class="form-group">

            <div>
                <asp:Label ID="Label1" runat="server" Text="Yeni Sertifika"></asp:Label>

                <asp:TextBox ID="TxtSertifika" runat="server" CssClass="form-control"></asp:TextBox>

                <br />

            </div>
            <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />

        </div>
    </form>

</asp:Content>

