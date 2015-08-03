using System;
using System.Configuration;
using System.Data.SqlClient;

namespace Dapper
{
    public class DapperHelper : IDisposable
    {
        private string providerName = "System.Data.SqlClient";
        private SqlConnection dbConnecttion;

        public string ProviderName
        {
            get
            {
                return providerName;
            }
        }

        public SqlConnection DbConnecttion
        {
            get
            {
                return dbConnecttion;
            }
        }

        public DapperHelper(string connectionStringName)
        {
            var connStr = ConfigurationManager.ConnectionStrings[connectionStringName].ConnectionString;

            if (!string.IsNullOrEmpty(ConfigurationManager.ConnectionStrings[connectionStringName].ProviderName))
            {
                providerName = ConfigurationManager.ConnectionStrings[connectionStringName].ProviderName;
            }
            else
            {
                throw new Exception("ConnectionStrings中没有配置提供程序ProviderName！");
            }

            dbConnecttion = new SqlConnection(connStr);
            dbConnecttion.Open();
        }

        public void Dispose()
        {
            if (dbConnecttion != null)
            {
                try
                {
                    dbConnecttion.Dispose();
                }
                catch { }
            }
        }
    }
}
