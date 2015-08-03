using System;
using System.Runtime.Serialization;

namespace FreeCityAPI.Entity
{
    /// <summary>
    /// 提供了Sys_Users表的字段的静态常量表示
    /// 提供了生成与数据库表Sys_Users字段映射的DataTable的方法
    /// </summary>
    [Serializable]
    [DataContract]
    public partial class UsersInfo : IUserInfo
    {
        #region Model

        /// <summary>
        /// 数据表的名称
        /// </summary>
        public const string TABLE_SYS_USERS = "Sys_Users";

        /// <summary>
        /// 常量:用户ID,此列为主键
        /// </summary>
        public const string F_USERGUID = "UserGuid";

        /// <summary>
        /// 常量:用户类型/系统标示:OP,EC
        /// </summary>
        public const string F_USERTYPE = "UserType";

        /// <summary>
        /// 常量:登录账户
        /// </summary>
        public const string F_ACCOUNT = "Account";

        /// <summary>
        /// 常量:用户名:同一用户类型下唯一
        /// </summary>
        public const string F_USERNAME = "UserName";

        /// <summary>
        /// 常量:密码
        /// </summary>
        public const string F_PASSWORD = "Password";

        /// <summary>
        /// 常量:用户状态,0-正常，1-未审核，2-停用，3-关闭，4-创建未成功，5-企业信息未填写，99-审核未通过,100-审核中(中间的一种状态，不可用于查询)
        /// </summary>
        public const string F_STATUS = "Status";

        /// <summary>
        /// 常量:内部员工编号
        /// </summary>
        public const string F_STAFFCODE = "StaffCode";

        /// <summary>
        /// 常量:不是Admin1:是Admin
        /// </summary>
        public const string F_ISADMIN = "IsAdmin";

        /// <summary>
        /// 常量:是否是第一次登陆，1表示是，0表示否。OP建完用户之后，都将它设置为1，第一次登陆的时候需要强行修改密码等，修改之后就变成0
        /// </summary>
        public const string F_ISFIRSTLOGIN = "IsFirstLogin";

        /// <summary>
        /// 常量:昵称
        /// </summary>
        public const string F_NICKNAME = "NickName";

        /// <summary>
        /// 常量:性别，F代表女，M代表男
        /// </summary>
        public const string F_GENDER = "Gender";

        /// <summary>
        /// 常量:部门
        /// </summary>
        public const string F_DEPARTMENT = "Department";

        /// <summary>
        /// 常量:职务
        /// </summary>
        public const string F_JOB = "Job";

        /// <summary>
        /// 常量:个人主页
        /// </summary>
        public const string F_WEBSITE = "WebSite";

        /// <summary>
        /// 常量:邮箱必须唯一，并且可以做为登陆使用
        /// </summary>
        public const string F_EMAIL = "Email";

        /// <summary>
        /// 常量:手机,验证通过后可以用户登录
        /// </summary>
        public const string F_MOBILE = "Mobile";

        /// <summary>
        /// 常量:固定电话
        /// </summary>
        public const string F_PHONE = "Phone";

        /// <summary>
        /// 常量:头像附件的ID:将引用sys_Attachment
        /// </summary>
        public const string F_PERSONPHOTOFILEID = "PersonPhotoFileID";

        /// <summary>
        /// 常量:省份ID
        /// </summary>
        public const string F_PROVINCEID = "ProvinceID";

        /// <summary>
        /// 常量:城市ID
        /// </summary>
        public const string F_CITYID = "CityID";

        /// <summary>
        /// 常量:地区iD
        /// </summary>
        public const string F_COUNTYID = "CountyID";

        /// <summary>
        /// 常量:小区
        /// </summary>
        public const string F_NEIGHBOURHOOD = "Neighbourhood";

        /// <summary>
        /// 常量:家庭住址
        /// </summary>
        public const string F_HOMEADDRESS = "HomeAddress";

        /// <summary>
        /// 常量:邮编
        /// </summary>
        public const string F_ZIPCODE = "ZipCode";

        /// <summary>
        /// 常量:身份证号
        /// </summary>
        public const string F_IDENTITYNUM = "IdentityNum";

        /// <summary>
        /// 常量:生日
        /// </summary>
        public const string F_BIRTHDAY = "BirthDay";

        /// <summary>
        /// 常量:对应CompanyInfo的CompanyID，为空则为个人用户
        /// </summary>
        public const string F_COMPANYID = "CompanyID";

        /// <summary>
        /// 常量:当UserType是EC时，对应的OrgID，其他情况不对应
        /// </summary>
        public const string F_ORGID = "OrgID";

        /// <summary>
        /// 常量:备注
        /// </summary>
        public const string F_REMARK = "Remark";

        /// <summary>
        /// 常量:创建用户的GUID
        /// </summary>
        public const string F_CREATEUSERGUID = "CreateUserGuid";

        /// <summary>
        /// 常量:创建时间
        /// </summary>
        public const string F_CREATETIME = "CreateTime";

        /// <summary>
        /// 常量:修改用户的GUID
        /// </summary>
        public const string F_MODIFYUSERGUID = "ModifyUserGuid";

        /// <summary>
        /// 常量:修改时间
        /// </summary>
        public const string F_MODIFYTIME = "ModifyTime";

        /// <summary>
        /// 常量:用户来源的应用：appid 或appname
        /// </summary>
        public const string F_FROMAPP = "FromApp";

        /// <summary>
        /// 常量:用户来源的第三方系统：如sina，qq等
        /// </summary>
        public const string F_FROMTHIRDSYSTEM = "FromThirdSystem";

        /// <summary>
        /// 常量:用户等级
        /// </summary>
        public const string F_LEVEL = "Level";

        /// <summary>
        /// 密码
        /// </summary>
        [DataMember]
        public String Password
        {
            set;
            get;
        }

        /// <summary>
        /// 用户状态,0-正常，1-未审核，2-停用，3-关闭，4-创建未成功，5-企业信息未填写，99-审核未通过,100-审核中(中间的一种状态，不可用于查询)
        /// </summary>
        [DataMember]
        public Int32? Status
        {
            set;
            get;
        }

        /// <summary>
        /// 内部员工编号
        /// </summary>
        [DataMember]
        public String StaffCode
        {
            set;
            get;
        }

        /// <summary>
        /// 不是Admin1:是Admin
        /// </summary>
        [DataMember]
        public Int32? IsAdmin
        {
            set;
            get;
        }

        /// <summary>
        /// 是否是第一次登陆，1表示是，0表示否。OP建完用户之后，都将它设置为1，第一次登陆的时候需要强行修改密码等，修改之后就变成0
        /// </summary>
        [DataMember]
        public Int32? IsFirstLogin
        {
            set;
            get;
        }

        ///// <summary>
        /////昵称
        ///// </summary>
        //[DataMember]
        //public String NickName
        //{
        //    set;
        //    get;
        //}

        ///// <summary>
        /////性别，F代表女，M代表男
        ///// </summary>
        //[DataMember]
        //public String Gender
        //{
        //    set;
        //    get;
        //}

        ///// <summary>
        /////部门
        ///// </summary>
        //[DataMember]
        //public String Department
        //{
        //    set;
        //    get;
        //}

        ///// <summary>
        /////职务
        ///// </summary>
        //[DataMember]
        //public String Job
        //{
        //    set;
        //    get;
        //}

        /// <summary>
        /// 个人主页
        /// </summary>
        [DataMember]
        public String WebSite
        {
            set;
            get;
        }

        ///// <summary>
        /////邮箱必须唯一，并且可以做为登陆使用
        ///// </summary>
        //[DataMember]
        //public String Email
        //{
        //    set;
        //    get;
        //}

        ///// <summary>
        /////手机,验证通过后可以用户登录
        ///// </summary>
        //[DataMember]
        //public String Mobile
        //{
        //    set;
        //    get;
        //}

        /// <summary>
        /// 固定电话
        /// </summary>
        [DataMember]
        public String Phone
        {
            set;
            get;
        }

        /// <summary>
        /// 头像附件的ID:将引用sys_Attachment
        /// </summary>
        [DataMember]
        public Guid PersonPhotoFileID
        {
            set;
            get;
        }

        /// <summary>
        /// 省份ID
        /// </summary>
        [DataMember]
        public String ProvinceID
        {
            set;
            get;
        }

        /// <summary>
        /// 城市ID
        /// </summary>
        [DataMember]
        public String CityID
        {
            set;
            get;
        }

        /// <summary>
        /// 地区iD
        /// </summary>
        [DataMember]
        public String CountyID
        {
            set;
            get;
        }

        /// <summary>
        /// 小区
        /// </summary>
        [DataMember]
        public String Neighbourhood
        {
            set;
            get;
        }

        /// <summary>
        /// 家庭住址
        /// </summary>
        [DataMember]
        public String HomeAddress
        {
            set;
            get;
        }

        /// <summary>
        /// 邮编
        /// </summary>

        [DataMember]
        public String ZipCode
        {
            set;
            get;
        }

        /// <summary>
        /// 身份证号
        /// </summary>

        [DataMember]
        public String IdentityNum
        {
            set;
            get;
        }

        /// <summary>
        /// 生日
        /// </summary>
        [DataMember]
        public DateTime? BirthDay
        {
            set;
            get;
        }

        ///// <summary>
        /////对应CompanyInfo的CompanyID，为空则为个人用户
        ///// </summary>
        //[DataMember]
        //public Guid CompanyID
        //{
        //    set;
        //    get;
        //}

        /// <summary>
        /// 当UserType是EC时，对应的OrgID，其他情况不对应
        /// </summary>
        [DataMember]
        public Guid OrgID
        {
            set;
            get;
        }

        ///// <summary>
        /////备注
        ///// </summary>
        //[DataMember]
        //public String Remark
        //{
        //    set;
        //    get;
        //}

        ///// <summary>
        /////创建用户的GUID
        ///// </summary>
        //[DataMember]
        //public Guid CreateUserGuid
        //{
        //    set;
        //    get;
        //}

        /// <summary>
        /// 创建时间
        /// </summary>
        [DataMember]
        public DateTime? CreateTime
        {
            set;
            get;
        }

        /// <summary>
        /// 修改用户的GUID
        /// </summary>
        [DataMember]
        public Guid ModifyUserGuid
        {
            set;
            get;
        }

        /// <summary>
        /// 修改时间
        /// </summary>
        [DataMember]
        public DateTime? ModifyTime
        {
            set;
            get;
        }

        /// <summary>
        /// 用户来源的应用：appid 或appname
        /// </summary>
        [DataMember]
        public String FromApp
        {
            set;
            get;
        }

        /// <summary>
        /// 用户来源的第三方系统：如sina，qq等
        /// </summary>
        [DataMember]
        public String FromThirdSystem
        {
            set;
            get;
        }

        /// <summary>
        /// 用户等级
        /// </summary>
        [DataMember]
        public String Level
        {
            set;
            get;
        }

        #endregion
    }
}
