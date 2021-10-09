using DealRated.Data;
using DealRated.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace DealRated.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly ApplicationDbContext _context;
        public HomeController(ApplicationDbContext context, ILogger<HomeController> logger)
        {
            _context = context;
            _logger = logger;
        }

        public async Task<IActionResult> Index()
        {
            var applicationDbContext = _context.Stores
                .Include(j => j.Category);
            return View(await applicationDbContext.ToListAsync());
        }

        public async Task<IActionResult> AllCategories()
        {
            var applicationDbContext = _context.Categories
                .Include(j => j.Stores);
            return View(await applicationDbContext.ToListAsync());
        }

        public async Task<IActionResult> AllProducts()
        {
            var applicationDbContext = _context.Products;
            return View(await applicationDbContext.ToListAsync());
        }

        [Authorize]
        public async Task<IActionResult> ViewStoreDeals(int? id)
        {
            var store = await _context.Stores.FindAsync(id);
            ViewData["StoreName"] = "None";
            if (store != null)
            {
                ViewData["StoreName"] = store.StoreName;
            }
            var applicationDbContext = _context.Coupons
                .Include(j => j.Store)
                .Where(j => j.StoreID == id);
            return View(await applicationDbContext.ToListAsync());
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
