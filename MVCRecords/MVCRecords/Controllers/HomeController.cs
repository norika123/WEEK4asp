using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVCRecords.Models;

namespace MVCRecords.Controllers
{
    public class HomeController : Controller
    {
        List<Album> albums = new List<Album>();
        // GET: Home
        public ActionResult Index()
        {
            Album album1 = new Album("Dark side of the moon", "Pink Floyd", "Vinyl", 9.99M);
            albums.Add(album1);

            Album album2 = new Album("Tubular Bells", "Mike Iodfield", "Vinyl", 8.99M);
            albums.Add(album2);

            Album album3 = new Album("Back to Black", "Amy Winehouse", "CD", 7.99M);
            albums.Add(album3);

            return View(albums);// pass the parameter to the view, unless would not come in the view.
        }
    }
}