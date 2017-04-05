using Microsoft.AspNetCore.Mvc;
using MariosPizzerias.Services;
using DTO = MariosPizzerias.Services.Models;
using MariosPizzerias.Web.ViewModels;
using Microsoft.AspNetCore.Mvc.Rendering;
using System.Collections.Generic;

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
            model.Orders = _customerServices.GetOrders();

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
			model.Locations = _customerServices.GetLocations();


            return View(model);
        }

        [HttpPost]
        public IActionResult Create(OrderCreateViewModel model)
        {
          	if (ModelState.IsValid)
            {
                var newOrder = new DTO.Order();
				newOrder.OrderOwner = model.OrderOwner != null ? model.OrderOwner : "";
				newOrder.LocationId = model.SelectedLocationId;

				var dto = _customerServices.Add(newOrder);

				return RedirectToAction("Tracker", new { id = dto.OrderId });
            } 

            return View();
        }

		[HttpGet]
		public IActionResult CreatePizza()
		{
			var model = new PizzaCreateViewModel();
			model.Toppings = _customerServices.GetToppings();

			var pizzas = ViewData["Pizzas"] as List<DTO.Pizza>;
			if (pizzas != null)
			{
				foreach (var pizza in pizzas)
				{
					model.Pizzas.Add(pizza);
				}
			}

			return View(model);
		}

		[HttpPost]
		public IActionResult CreatePizza(PizzaCreateViewModel model)
		{
			if (ModelState.IsValid)
			{
				var newPizza = new DTO.Pizza();

				newPizza.OrderId = model.OrderId;
				newPizza.PizzaId = 5;

				model.Pizzas.Add(newPizza);

				ViewData["Pizzas"] = model.Pizzas;

				return RedirectToAction("CreatePizza");
			}

			return RedirectToAction("CreatePizza");
		}

        public IActionResult Error()
        {
            return View();
        }
    }
}