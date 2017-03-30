using System.Collections.Generic;
using MariosPizzerias.Data;

namespace Web.ViewModels
{
    public class OrderPageViewModel
    {
        public IEnumerable<Order> Order { get; set; }
        public IEnumerable<Location> Location { get; set; }
        public IEnumerable<Pizza> Pizza { get; set; }
    }
}
