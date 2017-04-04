using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using Microsoft.AspNetCore.Mvc.Rendering;
using DTO = MariosPizzerias.Services.Models;

namespace MariosPizzerias.Web.ViewModels
{
	public class PizzaCreateViewModel
	{
		public List<DTO.Location> Locations { get; set; }
		public List<DTO.Topping> Toppings { get; set; }
		public List<DTO.Pizza> Pizzas { get; set; }
		public DTO.Pizza Pizza { get; set; }

		[Required, MaxLength(80)]
		public string OrderOwner { get; set; }
		public int OrderId { get; set; }
		public int SelectedLocationId { get; set; }

		public PizzaCreateViewModel()
		{
			Locations = new List<DTO.Location>();
			Toppings = new List<DTO.Topping>();
			Pizzas = new List<DTO.Pizza>();
			Pizza = new DTO.Pizza();
			OrderOwner = "";
			OrderId = 0;
			SelectedLocationId = 0;
		}
	}
}