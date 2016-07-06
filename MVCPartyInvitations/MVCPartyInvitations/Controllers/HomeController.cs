﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVCPartyInvitations.Models;
namespace MVCPartyInvitations.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            return View();
        }  
        [HttpGet] 
        public ViewResult RsvpForm()

        {
            return View();
        }

        [HttpPost]
        public ViewResult RsvpForm(GuestResponse guestResponse)
        {
            // To Do: email Response to party organiser

            //check for validation errors.

            if(ModelState.IsValid)
            { 
            return View("Thanks", guestResponse);
            }
            else
            {
                //there's validation error.
                return View();
            }
        }
    }
}