using Microsoft.AspNetCore.Mvc;
using MariosPizzerias.Business;
using MariosPizzerias.Data;
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
            

            return View();
        }

        public IActionResult Tracker(int id)
        {
			var model = _customerServices.Get(id);

            if (model == null)
            {
                return RedirectToAction("Index");
            }

            return View(model);
        }

        [HttpGet]
        public IActionResult Create()
        {
            return View();
        }

        [HttpPost]
        public IActionResult Create(OrderEditViewModel model)
        {
            if (ModelState.IsValid)
            {
                var newOrder = new Order();
                newOrder.OrderOwner = model.OrderOwner;
                newOrder.OrderId = model.OrderId;

				//_customerServices.Add(newOrder);

                return RedirectToAction("Tracker", new { id = newOrder.OrderId });
            }
            return View();
        }

        public IActionResult Error()
        {
            return View();
        }
    }
}