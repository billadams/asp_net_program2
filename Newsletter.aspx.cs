using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Newsletter : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCreateMember_Click(object sender, EventArgs e)
    {
        string firstName;
        string lastName;
        string address;
        string city;
        string state;
        string zip;
        string email;
        string phone;

        firstName = txtFirstName.Text;
        lastName = txtLastName.Text;
        address = txtAddress.Text;
        city = txtCity.Text;
        state = txtState.Text;
        zip = txtZip.Text;
        email = txtEmail.Text;
        phone = txtPhone.Text;


        Member customer = new Member(firstName, lastName, address, city, state, zip, email, phone);

        Session["newMember"] = customer;

        Response.Redirect("~/ThankYou.aspx");
    }

    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Default.aspx");
    }
}