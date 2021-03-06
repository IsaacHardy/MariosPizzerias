﻿using System.Collections.Generic;
using System.Linq;
using DAO = MariosPizzerias.Data;
using DTO = MariosPizzerias.Services.Models;

namespace MariosPizzerias.Services
{
    public class CustomerServices : ICustomerServices
    {
        private DAO.MariosPizzeriaDbContext _context;

        public CustomerServices(DAO.MariosPizzeriaDbContext context)
        {
            _context = context;
        }

        //##############  ICustomerServices Methods ######################
        public int CreateOrder(DTO.Order newOrder)
        {
            return 1;
        }
        //Moved from IOrderData (please review!)
        public IEnumerable<DTO.Order> GetOrders()
        {
            var orders = _context.Orders.ToList();
			var changedOrders = new List<DTO.Order>();

			foreach (var order in orders)
			{
				changedOrders.Add(DTO.Order.fromDAO(order));
			}

			return changedOrders;
        }
		public List<DTO.Location> GetLocations()
		{
			var locations = _context.Locations.ToList();
			var changedLocations = new List<DTO.Location>();

			foreach (var location in locations)
			{
				changedLocations.Add(DTO.Location.fromDAO(location));
			}

			return changedLocations;
		}
		public List<DTO.Topping> GetToppings()
		{
			var toppings = _context.Toppings.ToList();
			var changedToppings = new List<DTO.Topping>();

			foreach (var topping in toppings)
			{
				changedToppings.Add(DTO.Topping.fromDAO(topping));
			}

			return changedToppings;
		}
		public DTO.Order GetOrder(int id)
        {
            var order = _context.Orders.FirstOrDefault(o => o.OrderId == id);
			var dto = DTO.Order.fromDAO(order);

			return dto;
        }

        public DTO.Order Add(DTO.Order newOrder)
        {
			var dao = DTO.Order.toDAO(newOrder);

			_context.Add(dao);
            _context.SaveChanges();

			var dto = DTO.Order.fromDAO(dao);

            return dto;
        }

		public string GetLocationName(int id)
		{
			var location = _context.Locations.FirstOrDefault(l => l.LocationId == id);
			var dto = DTO.Location.fromDAO(location);

			return dto.LocationName;
		}
        // ##########################################################
    }
}