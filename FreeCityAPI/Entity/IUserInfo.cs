using System;
using System.ComponentModel;
using System.Runtime.Serialization;

namespace FreeCityAPI.Entity
{
    [Serializable]
    [DataContract]
    public class IUserInfo
    {
        /// <summary>
        /// 用户的ID
        /// </summary>
        [Description("PrimaryKey")]
        [DataMember]
        public Guid UserGuid { get; set; }

        /// <summary>
        /// 用户类型
        /// </summary>
        [DataMember]
        public string UserType { get; set; }

        /// <summary>
        /// 用户的账号
        /// </summary>
        [DataMember]
        public string Account { get; set; }

        /// <summary>
        /// 用户的电子邮件
        /// </summary>
        [DataMember]
        public string Email { get; set; }

        /// <summary>
        /// 用户的性别
        /// </summary>
        [DataMember]
        public string Gender { get; set; }

        /// <summary>
        /// 用户的手机号
        /// </summary>
        [DataMember]
        public string Mobile { get; set; }

        /// <summary>
        /// 为Sys_Company中的ID
        /// </summary>
        [DataMember]
        public Guid CompanyID { get; set; }

        /// <summary>
        /// 用户所自部门
        /// </summary>
        [DataMember]
        public string Department { get; set; }

        /// <summary>
        /// 用户的职位
        /// </summary>
        [DataMember]
        public string Job { get; set; }

        /// <summary>
        /// 昵称
        /// </summary>
        [DataMember]
        public String NickName { set; get; }

        /// <summary>
        /// 用户的真实姓名
        /// </summary>
        [DataMember]
        public string UserName { get; set; }

        /// <summary>
        /// 创建者ID
        /// </summary>
        [DataMember]
        public Guid CreateUserGuid { get; set; }

        /// <summary>
        /// 备注
        /// </summary>
        [DataMember]
        public string Remark { get; set; }

        /// <summary>
        /// 头像附件的ID
        /// </summary>
        [DataMember]
        public Guid PersonPhotoFileID { get; set; }
    }
}
