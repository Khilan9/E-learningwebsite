

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Signupservlet extends HttpServlet
{

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter())
        {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Signupservlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Signupservlet at " + request.getContextPath() + "</h1>");
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
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out=response.getWriter();
        try
        {
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection con = DriverManager.getConnection("jdbc:derby://localhost:1527/seproject", "abc", "abc");
            PreparedStatement ps = con.prepareStatement("insert into users values(?,?,?)");
            String username=request.getParameter("username1");
            String email=request.getParameter("email1");
            String pass=request.getParameter("password1");
            String regex = "^[\\w-_\\.+]*[\\w-_\\.]\\@([\\w]+\\.)+[\\w]+[\\w]$";
            int passminlen=pass.length();
            if(email.matches(regex) && passminlen>=5)
            {
                ps.setString(1, username);
                ps.setString(2,email);
                ps.setString(3,pass);
                int x=ps.executeUpdate();
                HttpSession s = request.getSession();

                //response.sendRedirect(request.getContextPath()+"/Profileservlet");
                response.sendRedirect("temp.jsp");
            }
            else
            {
                response.sendRedirect(request.getContextPath()+"/signupcopy.html");
            }
                //important for redirecting page       
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
