using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace assignment1
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
            //try to send email when send button is clicked
            try
            {
                MailMessage mailMessage = new MailMessage();
                mailMessage.To.Add("zoumo523@gmail.com");
                mailMessage.From = new MailAddress("another@mail-address.com");
                mailMessage.Subject = "ASP.NET contacts";
                mailMessage.Body = "ASP.NET new contact"
                            + "/nContact Fullname: " + FirstNameTextBox.Text + " " + LastNameTextBox.Text
                            + "/nEmail: " + EmailTextBox.Text
                            + "/nPhone Number: " + ContactNumberTextBox.Text
                            + "/nMessage: " + MessageTextBox.Text; ;
                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com");
                smtpClient.Send(mailMessage);
                Response.Write("E-mail sent!");

                //send successfully and go back default page
                Response.Redirect("Default.aspx");
            }
            //catch error
            catch (Exception ex)
            {
                Response.Write("Could not send the e-mail - error: " + ex.Message);
            }

            
        }
        //cancel button is clicked, everything go empty
        protected void CancelButton_Click(object sender, EventArgs e)
        {
            FirstNameTextBox.Text = "";
            LastNameTextBox.Text = "";
            EmailTextBox.Text = "";
            ContactNumberTextBox.Text = "";
            MessageTextBox.Text = "";
        }

       

    }
}