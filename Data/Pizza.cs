using System;
using System.Collections.Generic;

namespace MariosPizzerias.Data
{
    public class Pizza
    {
        public int PizzaId { get; set; }
        //public ICollection<PizzaTopping> PizzaToppings { get; set; }
        public int OrderId { get; set; }
    }
}