﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsianApi.Api.Model
{
    class Hdp : Subevent
    {
        public override string BookieOdds { get; set; }
        public override string Handicap { get; set; }
    }
}
