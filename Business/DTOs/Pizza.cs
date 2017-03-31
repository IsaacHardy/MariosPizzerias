using System;
using System.Collections.Generic;
using DAO = MariosPizzerias.Data;
using System.Text;

namespace MariosPizzerias.Business.DTOs
{
    public class Pizza
    {
        public int PizzaId { get; set; }
        public ICollection<PizzaTopping> PizzaToppings { get; set; }
        public int OrderId { get; set; }

        public static DAO.Pizza toDAO(Pizza dto)
        {
            var dao = new DAO.Pizza();
            dao.PizzaId = dto.PizzaId;
            dao.OrderId = dto.OrderId;
            return dao;
        }

        public static Pizza fromDAO(DAO.Pizza dao)
        {
            var dto = new Pizza();
            dto.PizzaId = dao.PizzaId;
            dto.OrderId = dao.OrderId;
            return dto;
        }
    }
}
