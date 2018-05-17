import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
public class LoginServlet extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
               String name=request.getParameter("usrname");
            String pass=request.getParameter("psw");
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sys?zeroDateTimeBehavior=convertToNull", "root", "root");
             Statement stmt=con.createStatement();
             String query="SELECT * FROM RTO WHERE STUID='"+name+"' AND PASS='"+pass+"'";
               HttpSession session=request.getSession(true);
               ResultSet rs=stmt.executeQuery(query);
                             int found=0;
             while(rs.next()){
                 String stuid;   
                 found++;
             stuid= rs.getString("stuid");
                    out.println("<script type=\"text/javascript\">");
                out.println("alert('Login Successfull');");
                out.println("location='Portal.jsp';");
                out.println("</script>");
                session.setAttribute("stu",stuid);
               
             }
             if(found==0){
             out.println("<script type=\"text/javascript\">");
                out.println("alert('Incorrect username or password');");
                out.println("location='Login.jsp';");
                out.println("</script>");
             }


        }
        catch(Exception e){
           out.println(e);
        }
     
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
