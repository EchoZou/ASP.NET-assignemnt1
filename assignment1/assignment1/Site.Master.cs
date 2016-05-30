//name: Mo Zou
//student#: 200271124
//date: May 30, 2016
//Description: This is assignemnt 1 for Enterprise Programming, summer 2016. Its about a basic ASP.NET porfolio web site.

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assignment1
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //call addActiveClass method
            addActiveClass();
        }
        

        /**
         *method adds the active class to each li in navbar, master page 
         * according to the page title
         */
        private string addActiveClass()
        {
            //switch pages
            switch(Page.Title)
            {
                case "Home Page":
                     home.Attributes.Add("class", "active");
                     break;
                case "Products":
                     products.Attributes.Add("class", "active");
                     break;
                case "Services":
                     services.Attributes.Add("class", "active");
                     break;
                case "About":
                     about.Attributes.Add("class", "active");
                     break;
                case "Contact":
                     contact.Attributes.Add("class", "active");
                     break;

            }
            return Page.Title;
        }//method end
    }
}