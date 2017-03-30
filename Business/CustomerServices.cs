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

        // #############  ICustomerServices Methods #################
        public int CreateOrder(DTO.Order newOrder)
        {
            return 1;
        }
        //Moved from IOrderData (please review!)
        public IEnumerable<DTO.Order> GetAll()
        {
           
            var orders = _context.Orders.ToList();
            return new List<DTO.Order>(orders);
        }
        public DTO.Order Get(int id)
        {
            //return _context.Orders.FirstOrDefault(o => o.OrderId == id);
            return new DTO.Order();
        }

        public DTO.Order Add(DTO.Order newOrder)
        {
            _context.Add(newOrder);
            _context.SaveChanges();
            return newOrder;
        }
        // ##########################################################
    }
}