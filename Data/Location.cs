using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace MariosPizzerias.Data
{
    public class Location
    {
        public int LocationId { get; set; }
        public string LocationName { get; set; }
        public string LocationAddress { get; set; }
        public string LocationPhoneNumber { get; set; }
    }
}
