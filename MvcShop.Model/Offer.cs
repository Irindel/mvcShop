﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MvcShop.Model
{
    public class Offer
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string UrlPicture { get; set; }
        public decimal Price { get; set; }
    }
}
