using System;
using System.Collections.Generic;
using DAO = MariosPizzerias.Data;
using System.Text;

namespace MariosPizzerias.Business.DTOs
{
    public class PizzaTopping
    {
        public int PizzaId { get; set; }
        public Pizza Pizza { get; set; }

        public int ToppingId { get; set; }
        public Topping Topping { get; set; }

        //toDAO
        public static DAO.PizzaTopping toDAO(PizzaTopping dto)
        {
            var dao = new DAO.PizzaTopping();
            dao.PizzaId = dto.PizzaId;
            dao.Pizza = Pizza.toDAO(dto.Pizza);
            dao.ToppingId = dto.ToppingId;
            dao.Topping = Topping.toDAO(dto.Topping);
            return dao;
        }

        //fromDAO
        public static PizzaTopping fromDAO(DAO.PizzaTopping dao)
        {
            var dto = new PizzaTopping();
            dto.PizzaId = dao.PizzaId;
            dto.Pizza = Pizza.fromDAO(dao.Pizza);
            dto.ToppingId = dao.ToppingId;
            dto.Topping = Topping.fromDAO(dao.Topping);
            return dto;
        }
    }
}
