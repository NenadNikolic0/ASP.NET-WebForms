<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/AuthenticatedMasterPage.Master" CodeBehind="Account.aspx.cs" Inherits="Ignyte.StudentScanner.Website.Account" %>

<asp:Content ID="AccountContent" ContentPlaceHolderID="authenticatedMasterPage" runat="server">

    <asp:Table ID="table" CssClass="table table-striped" runat="server"></asp:Table>

    <div class="row text-center">      
            <button id="loadMore" class="btn btn-load-more" runat="server">Load More<img src="images/load-icon.png" width="25px" height="25px" /></button>             
    </div>

</asp:Content>
