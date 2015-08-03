<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login</title>

    <link href="/Content/bootstrap.css" rel="stylesheet" />
    <link href="/Content/style.css" rel="stylesheet" />
    <link href="/Content/responsive.css" rel="stylesheet" />
</head>
<body style="background-image: url('/Content/images/resource/login-bg.jpg')">
    <div class="login-sec">
        <div class="login">
            <div class="login-form">
                <span style="margin-bottom:50px">
                    <img src="/Content/images/logo.png" alt="" />
                </span>
                <form action="/Home/Index" method="post">
                    <fieldset>
                        <input type="text" placeholder="用户名" /><i class="glyphicon glyphicon-user"></i>
                    </fieldset>
                    <fieldset>
                        <input type="password" placeholder="密码" /><i class="glyphicon glyphicon-lock"></i>
                    </fieldset>
                    <label>
                        <input type="checkbox" />记住密码
                    </label>
                    <button type="submit" class="blue">登录</button>
                </form>
                <a href="#" title="">忘记密码?</a>
            </div>
            <span>Copyright © 2015 南京三宝科技</span>
        </div>
    </div>
</body>
</html>
