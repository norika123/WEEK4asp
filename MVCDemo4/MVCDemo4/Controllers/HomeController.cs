using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCDemo4.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            ViewBag.Message = "Hello";

            return View();
        }
        //getting parameters from the query string
        public ActionResult About(string myName = "", int myNumber = 1)

        {

            ViewBag.Message2 = "Hello " + myName + "You typed in the  Number"
            + myNumber;

            return View();
        }
        //getting parameter via routing
        public ActionResult Contact(int id =1 )
        {
            ViewBag.AnotherMessage = "You have just entered the number" + id;

            return View();
        }
    }
}