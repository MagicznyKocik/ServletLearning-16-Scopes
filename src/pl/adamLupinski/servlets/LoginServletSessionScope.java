package pl.adamLupinski.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/LoginServletSessionScope")
public class LoginServletSessionScope extends HttpServlet {

    private static final long serialVersionUID = 3L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String login = request.getParameter("login2");
        if (request.getSession().getAttribute("login2")==null) request.getSession().setAttribute("login2", login);

        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html");
        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<head><title>Hello " + request.getSession().getAttribute("login2") + "</title></head>");
        writer.println("<body>");
        writer.println("<h1>Hello " + request.getSession().getAttribute("login2") + "</h1>");
        writer.println("</body>");
        writer.println("</html>");

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
