<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/10/30
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>idea-测试java web 用户登录</title>
  </head>
  <body>
  <h1>idea-测试java web 用户登录</h1>
  <form action="/login" method="post">
    账号<input type="text" name="account"/><br>
    密码<input type="password" name="password"/><br>
    <input type="submit" value="提交" />
  </form>
  </body>
</html>
