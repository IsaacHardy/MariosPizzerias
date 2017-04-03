using System;
using System.Collections.Generic;
using DAO = MariosPizzerias.Data;
using System.Text;

namespace MariosPizzerias.Business.DTOs
{
    public class Topping
    {
        public int ToppingId { get; set; }
        public string ToppingName { get; set; }
        public int ToppingQuantity { get; set; }
        //public ICollection<PizzaTopping> PizzaToppings { get; set; }

        //toDAO
        public static DAO.Topping toDAO(Topping dto)
        {
            var dao = new DAO.Topping();
            dao.ToppingId = dto.ToppingId;
            dao.ToppingName = dto.ToppingName;
            dao.ToppingQuantity = dto.ToppingQuantity;
            return dao;
        }

        //fromDAO
        public static Topping fromDAO(DAO.Topping dao)
        {
            var dto = new Topping();
            dto.ToppingId = dao.ToppingId;
            dto.ToppingName = dao.ToppingName;
            dto.ToppingQuantity = dao.ToppingQuantity;
            return dto;
        }
    }
}
