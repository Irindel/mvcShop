using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MvcShop.Repositories;
using MvcShop.mod;

using System.Configuration;

namespace MvcShop.Controllers
{
    public class OfferController : Controller
    {
        private OfferRepo _offerRepo;

        public OfferController() :this(new OfferRepo(ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString))
        {
        }

        public OfferController(OfferRepo repo)
        {
            _offerRepo = repo;
        }

        public ActionResult Index()
        {
            var model = new OfferViewModel()
            {
               OfferList = _offerRepo.GetOffers()
            };

            return View(model);
        }

    }
}
