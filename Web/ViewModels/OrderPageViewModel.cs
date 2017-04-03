using System;
using System.Collections.Generic;
using DTO = MariosPizzerias.Business.DTOs;

namespace MariosPizzerias.Web.ViewModels
{
	public class OrderPageViewModel
	{
		public IEnumerable<DTO.Order> Orders { get; set; }
		public DTO.Order Order { get; set; }
		public int OrderId { get; set; }
		public string OrderOwner { get; set; }
		public int OrderStatus { get; set; }
		public DateTime OrderTime { get; set; }
		public string OrderPrice { get; set; }
		public List<DTO.Pizza> Pizzas { get; set; }
    }
}
