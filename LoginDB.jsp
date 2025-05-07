<%@include file="conn.jsp" %>
<%
   String name =request.getParameter("username");
   String pwd =request.getParameter("password");
   
   rst = stmt.executeQuery("select * from login where Username='"+name+"'and Password='"+pwd+"' ");
   if(rst.next()){
       //out.println("Login Sucesfull");
       response.sendRedirect("Payments.jsp");
   }
     else{
       out.println("Login Unsucessful");
     }
   
   
%>

