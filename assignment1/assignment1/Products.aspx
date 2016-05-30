<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="assignment1.Products" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Products Page</h1>
        <br />
        <div class="row">
            <div class="col-md-12 col-lg-6">
            <div class="thumbnail">
                <img src="http://ever-wealth.ca/img/homepage1.jpg" alt="">
                <div class="caption">
                    <h3>Ever-wealth</h3>
                    <p>Evergrowing Wealth Management Company Inc. offers a broad range of insurance, retirement and investment products and services to meet the diverse needs of Canadian /Chinese immigrants. It is our duty to help our client reach the peace of mind through estate planning, financial management and portfolio management. It is Evergrowing Wealth Management's target to help your wealth last forever!</p>
                    <p><a href="http://ever-wealth.ca/" class="btn btn-primary" role="button">Details</a></p>
                </div>
            </div>
            </div>

            <div class="col-md-12 col-lg-6">
            <div class="thumbnail">
                <img style="height:250px" src="http://sqreen.ca/getMedia?type=storages&name=company_carousel_image_20160501210607_0361.0.png" alt="">
                <div class="caption">
                    <h3>Sqreen</h3>
                    <p>Sqreen is a digital screen advertisement company, delivering effective advertising campaigins on our digital screens across GTA area We have screens located in shopping malls, supper market, restaurants, education institutions and retail stores</p>
                    <p style="padding-top:37px"><a href="http://sqreen.ca/" class="btn btn-primary" role="button">Details</a></p>
                </div>
            </div>
            </div>
        </div>
    </div>
</asp:Content>
