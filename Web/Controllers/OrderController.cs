using Microsoft.AspNetCore.Mvc;
using MariosPizzerias.Business;
using DTO = MariosPizzerias.Business.DTOs;
using DAO = MariosPizzerias.Data;
using Web.ViewModels;

namespace Controllers
{
    public class OrderController : Controller
    {
		private ICustomerServices _customerServices;
		private IAdminServices _adminServices;

		public OrderController(ICustomerServices customerServices, IAdminServices adminServices)
        {
			_customerServices = customerServices;
			_adminServices = adminServices;
        }

        public IActionResult Index()
        {
            var model = new OrderPageViewModel();
            model.Order = _customerServices.GetAll();
            return View(model);
        }

        public IActionResult Tracker()
        {
		/*	var model = _customerServices.Get(id);
        *
        *    if (model == null)
            {
                return RedirectToAction("Index");
            }

        */    return View();
        }

        [HttpGet]
        public IActionResult Create()
        {
            return View();
        }

        [HttpPost]
        public IActionResult Create(OrderEditViewModel model)
        {
          /*  if (ModelState.IsValid)
            {
                var newOrder = new Order();
                newOrder.OrderOwner = model.OrderOwner;
                newOrder.OrderId = model.OrderId;

				//_customerServices.Add(newOrder);

                return RedirectToAction("Tracker", new { id = newOrder.OrderId });
            } */
            return View();
        }

        public IActionResult Error()
        {
            return View();
        }
    }
}