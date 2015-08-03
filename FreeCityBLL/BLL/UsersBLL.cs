using Dapper;
using FreeCityAPI.API;
using FreeCityAPI.Entity;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;

namespace FreeCityBLL.BLL
{
    public class UsersBLL : ISysUsersAPI
    {
        static string connStr = ConfigurationManager.ConnectionStrings["SqlConnectString"].ConnectionString;

        IDbConnection conn = new SqlConnection(connStr);

        public bool Add(UsersInfo user)
        {
            var sqlQuery = "insert into sys_users (USERGUID, USERTYPE, ACCOUNT, PASSWORD, STATUS, CREATETIME) VALUES"
                +"(@UserGuid, @UserType, @Account, @Password, @Status, @CreateTime); ";
            user.UserGuid = Guid.NewGuid();
            var userId = conn.Query<Guid>(sqlQuery, user).Single();
            if (userId != null)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public void Delete(Guid id)
        {
            conn.Query<UsersInfo>("DELETE FROM sys_users where USERGUID = @UserGuid", new { id });
        }

        public UsersInfo Get(Guid id)
        {
            return conn.Query<UsersInfo>("SELECT * FROM sys_users WHERE USERGUID = @UserGuid", new { id }).FirstOrDefault();
        }

        public List<UsersInfo> GetAll()
        {
            return conn.Query<UsersInfo>("SELECT * FROM sys_users").ToList();
        }

        public List<UsersInfo> GetByWhere(String sqlWhere)
        {
            return conn.Query<UsersInfo>("SELECT * FROM sys_users where " + sqlWhere).ToList();
        }

        public bool Update(UsersInfo user)
        {
            var sqlQuery = "UPDATE sys_users SET FirstName = @FirstName, LastName = @LastName, Email = @Email WHERE USERGUID = @UserGuid";
            var cnt = conn.Execute(sqlQuery, user);

            if (cnt > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public UsersInfo GetAllCount()
        {
            var sqlQuery = "SELECT COUNT(USERGUID) as ACnt FROM SYS_USERS";
            return conn.Query<UsersInfo>(sqlQuery).FirstOrDefault();
        }

        public List<UsersInfo> GetEveryMonthNum()
        {
            var sqlQuery = "SELECT YEAR(CREATETIME) as Year,MONTH(CREATETIME) as Month,COUNT(USERGUID) as MCnt FROM SYS_USERS GROUP BY MONTH(CREATETIME),YEAR(CREATETIME)";
            return conn.Query<UsersInfo>(sqlQuery).ToList();
        }

        public UsersInfo GetVeryDayNum()
        {
            var sqlQuery = "SELECT count(USERGUID) as DCnt FROM SYS_USERS where datediff(DAY,CREATETIME,getdate())=0";
            return conn.Query<UsersInfo>(sqlQuery).FirstOrDefault();
        }

        public UsersInfo GetVeryMonthNum()
        {
            var sqlQuery = "SELECT count(USERGUID) as MCnt FROM SYS_USERS WHERE datediff(month,CREATETIME,getdate())=0";
            return conn.Query<UsersInfo>(sqlQuery).FirstOrDefault();
        }

        public UsersInfo GetVeryWeekNum()
        {
            var sqlQuery = "SELECT count(USERGUID) as user_sum FROM SYS_USERS WHERE datediff(w,CREATETIME,getdate())=0";
            return conn.Query<UsersInfo>(sqlQuery).FirstOrDefault();
        }
    }
}
