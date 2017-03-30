using System;
using System.Collections.Generic;
using System.Text;

namespace MariosPizzerias.Business.DTOs
{
    public class PizzaTopping
    {
        public int PizzaId { get; set; }
        public Pizza Pizza { get; set; }

        public int ToppingId { get; set; }
        public Topping Topping { get; set; }
    }
}
