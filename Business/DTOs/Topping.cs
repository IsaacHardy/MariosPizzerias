using System;
using System.Collections.Generic;
using System.Text;

namespace MariosPizzerias.Business.DTOs
{
    public class Topping
    {
        public int ToppingId { get; set; }
        public string ToppingName { get; set; }
        public int ToppingQuantity { get; set; }
        public ICollection<PizzaTopping> PizzaToppings { get; set; }
    }
}
