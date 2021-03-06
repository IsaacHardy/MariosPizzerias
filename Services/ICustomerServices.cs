﻿using MariosPizzerias.Services.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace MariosPizzerias.Services
{
    public interface ICustomerServices
    {
        /*
		 * input : 
		 * output :
		 * summary :
		 */
        int CreateOrder(Order newOrder);

		//Moved from IOrderData (please review!)
        IEnumerable<Order> GetOrders();
        Order GetOrder(int id);
		String GetLocationName(int id);
        Order Add(Order newOrder);
		List<Location> GetLocations();
		List<Topping> GetToppings();
    }
}
