using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace tms_webapi.Controllers
{
    public class feedbackController : ApiController
    {
        public string[] Getnames()
        {
            string[] names = { "jghj", "hbhjb", "bjmhb" };
            return names;
        }
    }
}
