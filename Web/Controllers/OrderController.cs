using Microsoft.AspNetCore.Mvc;
using MariosPizzerias.Business;
using DTO = MariosPizzerias.Business.DTOs;
using MariosPizzerias.Web.ViewModels;

namespace Controllers
{
    public class OrderController : Controller
    {
		private ICustomerServices _customerServices;
		//private IAdminServices _adminServices;

		public OrderController(ICustomerServices customerServices)
        {
			_customerServices = customerServices;
			//_adminServices = adminServices;
        }

        public IActionResult Index()
        {
            var model = new OrderPageViewModel();
            model.Orders = _customerServices.GetAll();

            return View(model);
        }

		public IActionResult Tracker(int id)
        {
			var model = new OrderPageViewModel();
			model.Order = _customerServices.GetOrder(id);
        
            if (model == null)
            {
                return RedirectToAction("Index");
            }

            return View(model);
        }

        [HttpGet]
        public IActionResult Create()
        {
			var model = new OrderCreateViewModel();

            return View(model);
        }

        [HttpPost]
        public IActionResult Create(OrderCreateViewModel model)
        {
          	if (ModelState.IsValid)
            {
                var newOrder = new DTO.Order();
                newOrder.OrderOwner = model.OrderOwner;

				var dto = _customerServices.Add(newOrder);

				return RedirectToAction("Tracker", new { id = dto.OrderId });
            } 

            return View();
        }

        public IActionResult Error()
        {
            return View();
        }
    }
}