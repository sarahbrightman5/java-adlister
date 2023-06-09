package controllers;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/pizza-order")
public class PizzaOrder extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("pizza-order.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String crust = req.getParameter("crust");
        String size = req.getParameter("size");
        String sauce = req.getParameter("sauce");
        String addy = req.getParameter("addy");
        String[] toppings = req.getParameterValues("toppings");
        for(String topping : toppings){
            System.out.println(topping);
        }
        System.out.println(crust);
        System.out.println(size);
        System.out.println(sauce);
        System.out.println(addy);
    }
}
