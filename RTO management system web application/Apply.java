import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nam=request.getParameter("name");
            String ec=request.getParameter("code");
            String ph=request.getParameter("number");
            String subname=request.getParameter("sub");
            
            try (PrintWriter out = response.getWriter()) {
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sys?zeroDateTimeBehavior=convertToNull", "root", "root");
            
             PreparedStatement p=con.prepareStatement("INSERT into apply (stuno,code,ph,subject) VALUES(?,?,?,?);");
             p.setString(1,nam);
             p.setString(2,ec);
             p.setString(3,ph);
             p.setString(4,subname);
             p.executeUpdate();
             out.println("HELLO");}
  catch(Exception e){
           out.println(e);
        }}
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response); }
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);}    public String getServletInfo() {
        return "Short description";
    }}




