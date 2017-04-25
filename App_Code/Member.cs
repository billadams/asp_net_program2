using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Member
/// </summary>
public class Member
{
    public string FirstName { get; set; }

    public string LastName { get; set; }

    public string Address { get; set; }

    public string City { get; set; }

    public string State { get; set; }

    public string Zip { get; set; }

    public string Email { get; set; }

    public string Phone { get; set; }

    public int Id { get; set; }

    private static int nextId = 3000;

    public Member()
    {
        Id = nextId;
        nextId++;
    }

    public Member(string firstName, string lastName, string address, string city, 
                    string state, string zip, string email, string phone)
    {
        this.FirstName = firstName;
        this.LastName = lastName;
        this.Address = address;
        this.City = city;
        this.State = state;
        this.Zip = zip;
        this.Email = email;
        this.Phone = phone;

        this.Id = nextId;
        nextId++;
    }
}