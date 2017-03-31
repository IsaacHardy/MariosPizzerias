using System;
using System.Collections.Generic;
using DAO = MariosPizzerias.Data;
using System.Text;

namespace MariosPizzerias.Business.DTOs
{
    public class Location
    {
        public int LocationId { get; set; }
        public string LocationName { get; set; }
        public string LocationAddress { get; set; }
        public string LocationPhoneNumber { get; set; }

        public static DAO.Location toDAO(Location dto)
        {
            var dao = new DAO.Location();
            dao.LocationId = dto.LocationId;
            dao.LocationName = dto.LocationName;
            dao.LocationAddress = dto.LocationAddress;
            dao.LocationPhoneNumber = dto.LocationPhoneNumber;
            return dao;
        }

        public static Location fromDAO(DAO.Location dao)
        {
            var dto = new Location();
            dto.LocationId = dao.LocationId;
            dto.LocationName = dao.LocationName;
            dto.LocationAddress = dao.LocationAddress;
            dto.LocationPhoneNumber = dao.LocationPhoneNumber;
            return dto;
        }
    }
}
