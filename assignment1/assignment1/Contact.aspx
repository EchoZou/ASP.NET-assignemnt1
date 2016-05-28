<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="assignment1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <form action="mailto:zoumo523@gmail.com" method="post" enctype="text/plain">
         <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Contact Us</h1>
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Numbe</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Your Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" Columns="5" Rows="5" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message" required="true"></asp:TextBox>
                </div>
                <div class="text-right">
                    <asp:Button CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" runat="server" OnClick="SendButton_Click" />
                    <a class="btn btn-default btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>

                </div>
                
            </div>
        </div>
      </form>
    </div>
</asp:Content>
