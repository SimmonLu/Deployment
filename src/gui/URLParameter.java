package gui;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by simon on 10/11/15.
 */
public class URLParameter extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String user = request.getParameter("user");
        String id = request.getParameter("id");

        PrintWriter out = response.getWriter();
        out.println("<html>");
        out.println("The 'user' parameter from url is " + user);
        out.println("The 'id' parameter from url is " + id);
        out.println("</html>");
    }
}
