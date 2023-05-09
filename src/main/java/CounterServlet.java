
import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
@WebServlet("/count")

    public class CounterServlet extends HttpServlet{
        public void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
            HttpSession session = request.getSession(true);
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();
            Integer count = new Integer(0);
                Integer oldcount =(Integer)session.getValue("count");
                if (oldcount != null) {
                    count = new Integer(oldcount.intValue() + 1);
                }
            session.putValue("count", count);
            out.println("<h1>The count is "+count+"</h1>" );
        }
    }

