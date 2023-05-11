<%--
  Created by IntelliJ IDEA.
  User: sarahbrightman
  Date: 5/10/23
  Time: 1:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
    <head>
        <jsp:include page="partials/head.jsp">
            <jsp:param name="title" value="Color" />
        </jsp:include>
    </head>
    <body>
    <div class="container">
        <h1>Color page</h1>
        <form action="color" method="POST">
            <label for="color">Enter a color:</label>
            <input id="color" name="color" type="text" value="green">
            <input type="submit" class="btn btn-primary btn-block" value="enter">
        </form>
    </div>


    </body>
</html>
