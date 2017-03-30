using System;
using System.Collections.Generic;
using System.Text;

namespace MariosPizzerias.Business.DTOs
{
    public class Location
    {
        public int LocationId { get; set; }
        public string LocationName { get; set; }
        public string LocationAddress { get; set; }
        public string LocationPhoneNumber { get; set; }
    }
}
