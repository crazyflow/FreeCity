using FreeCityAPI.Entity;
using System;
using System.Collections.Generic;
using System.ServiceModel;

namespace FreeCityAPI.API
{
    [ServiceContract]
    public interface ISysUsersAPI
    {
        /// <summary>
        /// 获取所有用户数据
        /// </summary>
        /// <returns></returns>
        [OperationContract]
        List<UsersInfo> GetAll();

        /// <summary>
        /// 根据主键获取用户数据
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        [OperationContract]
        UsersInfo Get(Guid id);

        /// <summary>
        /// 添加数据
        /// </summary>
        /// <param name="user"></param>
        /// <returns></returns>
        [OperationContract]
        bool Add(UsersInfo user);

        /// <summary>
        /// 更新数据
        /// </summary>
        /// <param name="user"></param>
        /// <returns></returns>
        [OperationContract]
        bool Update(UsersInfo user);

        /// <summary>
        /// 删除数据
        /// </summary>
        /// <param name="id"></param>
        [OperationContract]
        void Delete(Guid id);

        /// <summary>
        /// 根据条件获取数据
        /// </summary>
        /// <param name="sqlWhere"></param>
        /// <returns></returns>
        [OperationContract]
        List<UsersInfo> GetByWhere(String sqlWhere);

        /// <summary>
        /// 获取当天注册的用户
        /// </summary>
        /// <returns></returns>
        [OperationContract]
        UsersInfo GetVeryDayNum();

        /// <summary>
        /// 获取当周注册的用户
        /// </summary>
        /// <returns></returns>
        [OperationContract]
        UsersInfo GetVeryWeekNum();

        /// <summary>
        /// 获取当月注册的用户
        /// </summary>
        /// <returns></returns>
        [OperationContract]
        UsersInfo GetVeryMonthNum();

        /// <summary>
        /// 获取注册用户总数
        /// </summary>
        /// <returns></returns>
        [OperationContract]
        UsersInfo GetAllCount();

        /// <summary>
        /// 获取每个月的注册用户数
        /// </summary>
        /// <returns></returns>
        [OperationContract]
        List<UsersInfo> GetEveryMonthNum();
    }
}
