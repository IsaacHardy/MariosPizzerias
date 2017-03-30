using System;
using System.Collections.Generic;
using System.Text;

namespace MariosPizzerias.Business.DTOs
{
    public class Pizza
    {
        public int PizzaId { get; set; }
        public ICollection<PizzaTopping> PizzaToppings { get; set; }
        public int OrderId { get; set; }
    }
}
