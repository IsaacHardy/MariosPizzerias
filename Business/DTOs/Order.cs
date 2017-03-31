using System;
using System.Collections.Generic;
using DAO = MariosPizzerias.Data;

namespace MariosPizzerias.Business.DTOs
{
    public class Order
    {
        public int OrderId { get; set; }
        public string OrderOwner { get; set; }
        public int OrderStatus { get; set; }
        public DateTime OrderTime { get; set; }
        public string OrderPrice { get; set; }
        public int LocationId { get; set; }
        public List<Pizza> Pizzas { get; set; }

        //toDAO
        public static DAO.Order toDAO(Order dto)
        {
            var dao = new DAO.Order();
            dao.LocationId = dto.LocationId;
            dao.OrderId = dto.OrderId;
            dao.OrderOwner = dto.OrderOwner;
            dao.OrderStatus = dto.OrderStatus;
            dao.OrderTime = dto.OrderTime;
            dao.OrderPrice = dto.OrderPrice;
            return dao;
        }

        //fromDAO
        public static Order fromDAO(DAO.Order dao)
        {
            var dto = new Order();
            dto.LocationId = dao.LocationId;
            dto.OrderId = dao.OrderId;
            dto.OrderOwner = dao.OrderOwner;
            dto.OrderStatus = dao.OrderStatus;
            dto.OrderTime = dao.OrderTime;
            dto.OrderPrice = dao.OrderPrice;
            return dto;
        }
    }
}
