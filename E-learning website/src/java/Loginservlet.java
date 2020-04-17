
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import java.sql.*;

public class Loginservlet extends HttpServlet
{

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter())
        {
            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Loginservlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Loginservlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String username = request.getParameter("username");
        String pass = request.getParameter("password");
        PrintWriter out=response.getWriter();
        try
        {
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection con = DriverManager.getConnection("jdbc:derby://localhost:1527/seproject", "abc", "abc");
            PreparedStatement ps = con.prepareStatement("select * from users where usrname=?");
            ps.setString(1, username);
            ResultSet rs = ps.executeQuery();
            if (rs.next())
            {
                String dbpass = rs.getString("password");
                if(dbpass.equals(pass))
                {
                    HttpSession s = request.getSession();

                    s.setAttribute("username", username);
                    //response.sendRedirect("./Profileservlet");
                    response.sendRedirect("home.jsp");
                }
                else
                {
                    response.sendRedirect("login.html");
                }
            } 
            else 
            {
                response.sendRedirect("login.html");
            }
        } 
        catch (Exception e)
        {
            System.out.println(e);
        }
    }
    @Override
    public String getServletInfo()
    {
        return "Short description";
    }// </editor-fold>

}
