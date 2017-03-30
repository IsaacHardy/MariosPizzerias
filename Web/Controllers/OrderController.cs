using Microsoft.AspNetCore.Mvc;
using Business;
using Data;
using Web.ViewModels;

namespace Controllers
{
    public class OrderController : Controller
    {
        private IOrderData _orderData;
        private ILocationData _locationData;
        private IPizzaData _pizzaData;

        public OrderController(IOrderData orderData, ILocationData locationData, IPizzaData pizzaData)
        {
            _orderData = orderData;
            _locationData = locationData;
            _pizzaData = pizzaData;
        }

        public IActionResult Index()
        {
            var model = new OrderPageViewModel();
            model.Order = _orderData.GetAll();
            model.Location = _locationData.GetAll();
            model.Pizza = _pizzaData.GetAll();

            return View(model);
        }

        public IActionResult Tracker(int id)
        {
            var model = _orderData.Get(id);

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

                _orderData.Add(newOrder);

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