<%--
  Created by IntelliJ IDEA.
  User: sarahbrightman
  Date: 5/10/23
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--<%--%>
<%--    if(request.getMethod().equalsIgnoreCase("post")){--%>
<%--        response.sendRedirect("/pizza-sauce")--%>
<%--    }--%>
<%--%>--%>
<html>
    <head>
        <jsp:include page="partials/head.jsp">
            <jsp:param name="title" value="Pizza Order" />
        </jsp:include>
    </head>
    <body>
        <jsp:include page="partials/navbar.jsp"/>
    //   <div class="container">
            <h1>Please Order</h1>
            <form action="pizza-order" method="POST">
                <h2>Crust</h2>
                <div class="form-group">
                    <select name="crust" id="crust">
                    <option value="thick">Hand Tossed</option>
                    <option value="reg">Regular</option>
                    <option value="thin">Thin</option>
                    </select>
                </div>
                <h2>Size</h2>
                <div class="form-group">
                    <select name="size" id="size">
                        <option value="large">Large</option>
                        <option value="regular">Regular</option>
                        <option value="small">Small</option>
                    </select>
                </div>
                <h2>Sauce</h2>
                <div class="form-group">
                    <select name="sauce" id="sauce">
                        <option value="marinara">Marinara</option>
                        <option value="cream">Cream</option>
                        <option value="pesto">Pesto</option>
                    </select>
                </div>
                <h2>Toppings</h2>
                <fieldset class="form-group">
                    <input id="pepperoni" type="checkbox" name="toppings" value="pepperoni">
                    <label for="pepperoni">Pepperoni</label><br>
                    <input id="sausage" type="checkbox" name="toppings" value="sausage">
                    <label for="sausage">Sausage</label><br>
                    <input id="bacon" type="checkbox" name="toppings" value="bacon">
                    <label for="bacon">Bacon</label><br>
                    <input id="pineapple" type="checkbox" name="toppings" value="pineapple">
                    <label for="pineapple">Pineapple</label><br>
                    <input id="mushrooms" type="checkbox" name="toppings" value="mushrooms">
                    <label for="mushrooms">Mushrooms</label><br>
                    <input id="olives" type="checkbox" name="toppings" value="olives">
                    <label for="olives">Olives</label><br>
                    <input id="onions" type="checkbox" name="toppings" value="onions">
                    <label for="onions">Onions</label><br>
                    <input id="peppers" type="checkbox" name="toppings" value="peppers">
                    <label for="peppers">Peppers</label><br>
                </fieldset>
                <div class="form-group">
                    <label for="addy">Address</label>
                    <input id="addy" name="addy" type="text">
                </div>
                <input type="submit" class="btn btn-primary btn-block" value="next">

            </form>
        </div>

    </body>
</html>
