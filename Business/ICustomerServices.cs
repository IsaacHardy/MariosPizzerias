using MariosPizzerias.Business.DTOs;
using System;
using System.Collections.Generic;
using System.Text;

namespace MariosPizzerias.Business
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
        IEnumerable<Order> GetAll();
        Order Get(int id);
        Order Add(Order newOrder);
    }
}
