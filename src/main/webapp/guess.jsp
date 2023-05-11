<%--
  Created by IntelliJ IDEA.
  User: sarahbrightman
  Date: 5/10/23
  Time: 2:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Guessing Game" />
    </jsp:include>
</head>
    <body>
    <div class="container">
        <h1>Guessing Game</h1>
        <form action="guess" method="POST">
            <label  for="guess">Guess a between 1 and 3</label>
            <input id="guess" name="guess" type="text">
            <input type="submit" class="btn btn-primary btn-block" value="enter">
        </form>
    </div>

    </body>
</html>
