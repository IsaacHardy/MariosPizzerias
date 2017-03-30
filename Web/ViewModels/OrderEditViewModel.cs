using System.ComponentModel.DataAnnotations;

namespace Web.ViewModels
{
    public class OrderEditViewModel
    {
        [Required, MaxLength(80)]
        public string OrderOwner { get; set; }
        public int OrderId { get; set; }
    }
}