<%--
  Created by IntelliJ IDEA.
  User: 64435
  Date: 2019/3/4
  Time: 9:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h3>转跳成功！！！</h3>
<br>
<%--${userList}--%>
<c:forEach items="${userList}" var="user">
    ${user.username},
    ${user.sex},
    ${user.address}
    <br>
</c:forEach>


</body>
</html>
