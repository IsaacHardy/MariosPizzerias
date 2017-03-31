using System.ComponentModel.DataAnnotations;
using DTO = MariosPizzerias.Business.DTOs;

namespace MariosPizzerias.Web.ViewModels
{
    public class OrderCreateViewModel
    {
        [Required, MaxLength(80)]
        public string OrderOwner { get; set; }
        public int OrderId { get; set; }
    }
}