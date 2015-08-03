using System;
using System.Runtime.Serialization;

namespace FreeCityAPI.Entity
{
    /// <summary>
    /// 提供了Sys_Users表的字段的静态常量表示
    /// 提供了生成与数据库表Sys_Users字段映射的DataTable的方法
    /// </summary>
    public partial class UsersInfo : IUserInfo
    {
        [DataMember]
        public Int32 DCnt { set; get; }

        [DataMember]
        public Int32 WCnt { set; get; }

        [DataMember]
        public Int32 MCnt { set; get; }

        [DataMember]
        public String ACnt { set; get; }

        [DataMember]
        public String Year { set; get; }

        [DataMember]
        public String Month { set; get; }
    }
}
