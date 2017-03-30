using System.Collections.Generic;
using DTO = MariosPizzerias.Business.DTOs;

namespace Web.ViewModels
{
    public class OrderPageViewModel
    {
        public IEnumerable<DTO.Order> Order { get; set; }
    }
}
