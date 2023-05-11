<%--
  Created by IntelliJ IDEA.
  User: sarahbrightman
  Date: 5/10/23
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
  <jsp:include page="partials/head.jsp">
    <jsp:param name="title" value="View Color" />
  </jsp:include>
  <style>
    body {
    <c:if test="${color != null}">
      background-color: ${color};
    </c:if>
    }
  </style>
</head>
<body>
  
  </body>
</html>
