using Autofac;
using FreeCityAPI.API;
using FreeCityAPI.Entity;
using FreeCityBLL.BLL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace FreeCity.Controllers
{
    public class HomeController : Controller
    {
        readonly ISysUsersAPI user;

        public HomeController(ISysUsersAPI user)
        {
            this.user = user;
        }

        public ActionResult Login()
        {
            List<UsersInfo> list = user.GetAll();
            string sqlWhere = "usertype = 'op'";
            List<UsersInfo> users = user.GetByWhere(sqlWhere);
            return View();
        }

        public ActionResult Index()
        {
            ViewData["VeryDay"] = user.GetVeryDayNum();
            ViewData["VeryWeek"] = user.GetVeryWeekNum();
            ViewData["VeryMonth"] = user.GetVeryMonthNum();
            ViewData["AllCount"] = user.GetAllCount();
            ViewData["EveryMonth"] = user.GetEveryMonthNum();
            return View();
        }

    }
}
