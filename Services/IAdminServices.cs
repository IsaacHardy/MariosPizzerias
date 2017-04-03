using MariosPizzerias.Services.DTOs;
using System;
using System.Collections.Generic;
using System.Text;

namespace MariosPizzerias.Services
{
    public interface IAdminServices
    {
        /*
		 * input : 
		 * output :
		 * summary :
		 */

        string AddLocation();
        string UpdateLocation();
        int CheckInventory(int locationId,int itemId);
        int UpdateInventory(int locationId,int itemId,int quantity);
        
        //From LocationData.cs
        IEnumerable<Location> GetAll();
        Location Get(int id);
        Location Add2(Location newLocation);
    }
}
