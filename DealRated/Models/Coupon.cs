using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace DealRated.Models
{
    public class Coupon
    {
        [Key]
        public int CouponID { get; set; }

        [Required]
        [StringLength(100)]
        public string CouponCode { get; set; }

        [Required]
        public float Percentage { get; set; }

        [Required]
        public bool Status { get; set; }

        [Required]
        public int StoreID { get; set; }

        [ForeignKey("StoreID")]
        [InverseProperty("Coupons")]
        public Store Store { get; set; }
    }
}
