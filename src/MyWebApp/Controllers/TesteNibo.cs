using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace MyWebApp.Controllers
{
    [ApiController]
    [Route("TesteNibo")]
    public class TesteNibo : ControllerBase
    {
        [HttpGet]
        [Route("Healthcheck")]    
        public bool Healthcheck (){
            return true;
        }

    }
}