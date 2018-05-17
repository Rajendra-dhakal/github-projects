<%@page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<html>
<head>
<title>
Results
</title>
</head>
<body>
       <% 
   String username=(String)session.getAttribute("stu");  
    
   %>
<a href="Portal.jsp">BACK</a>
<hr>
<br><br><br>
<center>
 <table border="10" >
<tr>
<th>CUSTOMER ID</th>
<th>VEHICLE </th>
<th>VEHICLE NAME</th>
<th>VALIDITY</th>
</tr>
<% 
try {
           Class.forName("com.mysql.jdbc.Driver");
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sys?zeroDateTimeBehavior=convertToNull", "root", "root");   
           int found=0;
            
                    PreparedStatement ps= con.prepareStatement("select * from RTODETS where cid =?");   
              ps.setString(1,username);
                    ResultSet rs=ps.executeQuery();
           
              
              while(rs.next())
 {
                  found++;
%>
<tr>    
    <td><%=rs.getString("CID") %></td>
    <td><%=rs.getString("VEHICLE") %></td>
    <td><%=rs.getString("VNAME")%></td>
    <td><%=rs.getString("VALIDITY") %></td>
        
</tr>     
    <%}
if(found==0)
{
out.println("<center>");
out.println("<h1>");  
 out.println("NO RECORD EXISTS");
 out.println("</h1>");
out.println("</center>");
}   
%>
    </table>
    <%
    }
catch(Exception e)
{
    e.printStackTrace();
    }




%>

</center>
</body>
</html>
