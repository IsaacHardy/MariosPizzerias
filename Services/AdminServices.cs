using System;
using System.Collections.Generic;
using System.Text;
using DAO = MariosPizzerias.Data;
using DTO = MariosPizzerias.Services.DTOs;

namespace MariosPizzerias.Services
{
    public class AdminServices : IAdminServices
    {
        private DAO.MariosPizzeriaDbContext _context;

        // #############  IAdminServices Methods #################
        public string AddLocation()
        {
            return "";
        }
        public string UpdateLocation()
         {
            return "";
         }
        public int CheckInventory(int locationId, int itemId)
         {
           return  2;
         }
         public int UpdateInventory(int locationId, int itemId, int quantity)
        {
            return 3;
         }
        // ##########################################################

        public IEnumerable<DTO.Location> GetAll()
        {
            // return _context.Locations;
            return new List<DTO.Location>();
        }

        public DTO.Location Get(int id)
        {
            //   return _context.Locations.FirstOrDefault(l => l.LocationId == id);
            return new DTO.Location();
        }

        public DTO.Location Add2(DTO.Location newLocation)
        {
            _context.Add(newLocation);
            _context.SaveChanges();
            return newLocation;
        }
    }
}
