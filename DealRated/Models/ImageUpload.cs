using Microsoft.AspNetCore.Http;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace DealRated.Models
{
    public class ImageUpload
    {
        [Required]
        [Display(Name = "Photo")]
        public IFormFile FormFile { get; set; }
    }
}
