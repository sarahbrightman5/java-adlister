<%--
  Created by IntelliJ IDEA.
  User: sarahbrightman
  Date: 5/9/23
  Time: 11:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<form action = "${pageContext.request.contextPath}/login.jsp" method = "POST">
    Username: <input type = "text" name = "username">
    <br><br>
    Password: <input type = "text" name = "password" />
    <input type = "submit" value = "Submit" />
</form>

<c:if test="${param.username == 'admin' && param.password == 'password'}">
    <c:redirect url="profile.jsp" />
</c:if>
  
  </body>
</html>
