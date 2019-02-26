package pl.adamLupinski.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/LoginServletApplicationScope")
public class LoginServletApplicationScope extends HttpServlet {

    private static final long serialVersionUID = 2L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String login = request.getParameter("login3");
        if (getServletContext().getAttribute("login3")==null) getServletContext().setAttribute("login3", login);

        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html");
        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<head><title>Hello " + getServletContext().getAttribute("login3") + "</title></head>");
        writer.println("<body>");
        writer.println("<h1>Hello " + getServletContext().getAttribute("login3") + "</h1>");
        writer.println("</body>");
        writer.println("</html>");

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
