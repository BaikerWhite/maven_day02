<%--
  Created by IntelliJ IDEA.
  User: 64435
  Date: 2019/3/4
  Time: 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<a href="user/findAll.do">查询所有</a>
<br>

<form action="user/saveUser.do" method="post">
    姓名：<input type="text" name="username"><br>
    性别：<input type="radio" name="sex" value="男">男<input type="radio" name="sex" value="女">女<br>
    地址：<input type="text" name="address"><br>
    生日：<input type="date" name="birthday"><br>
    <input type="submit" value="注册">
</form>

</body>
</html>
