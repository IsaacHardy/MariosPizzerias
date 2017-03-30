using System;
using System.Collections.Generic;
using System.Text;

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
    }
}
