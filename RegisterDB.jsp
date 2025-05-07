<%@include file="conn.jsp" %>
<%
   String name =request.getParameter("username");
   String emd =request.getParameter("email");
   String pwd =request.getParameter("password");
   
   System.out.println(name);
   System.out.println(emd);
   System.out.println(pwd);
   
   stmt.executeUpdate("insert into register values('"+name+"','"+emd+"','"+pwd+"') ");
  stmt.executeUpdate("insert into login values('"+name+"','"+pwd+"') ");
      
   response.sendRedirect("Login.jsp?msg=success");
  
   
   
   
   
%>