using System;
using System.Collections.Generic;
using System.Linq;
using DAO = MariosPizzerias.Data;
using DTO = MariosPizzerias.Business.DTOs;

namespace MariosPizzerias.Business
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
        public IEnumerable<DTO.Order> GetAll()
        {
            var orders = _context.Orders.ToList();
			var changedOrders = new List<DTO.Order>();

			foreach (var order in orders)
			{
				changedOrders.Add(DTO.Order.fromDAO(order));
			}

			return changedOrders;
        }
		public DTO.Order GetOrder(int id)
        {
            var order = _context.Orders.FirstOrDefault(o => o.OrderId == id);
			var dto = DTO.Order.fromDAO(order);
			return dto;
        }

        public DTO.Order Add(DTO.Order newOrder)
        {
            _context.Add(newOrder);
            _context.SaveChanges();
            return newOrder;
        }
		//public DTO.Location GetLocation(int id)
		//{
		//	var location = _context.Locations.FirstOrDefault(l => l.LocationId == id);

		//	return location;
		//}
        // ##########################################################
    }
}