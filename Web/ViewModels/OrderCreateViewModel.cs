using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using Microsoft.AspNetCore.Mvc.Rendering;
using DTO = MariosPizzerias.Business.DTOs;

namespace MariosPizzerias.Web.ViewModels
{
    public class OrderCreateViewModel
    {
		public List<DTO.Location> Locations { get; set; }
		public List<DTO.Topping> Toppings { get; set; }

		public int SelectedLocationId { get; set; }
		public IEnumerable<SelectListItem> LocationsList
		{
			get { return new SelectList(Locations, "LocationId", "LocationName"); }
		}

		[Required, MaxLength(80)]
        public string OrderOwner { get; set; }
        public int OrderId { get; set; }

	}
}