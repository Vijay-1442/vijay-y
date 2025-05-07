<%@include file="conn.jsp" %>
<%
   String name =request.getParameter("username");
   String emd =request.getParameter("email");
   String addr =request.getParameter("address");
    String city =request.getParameter("city");
     String utr =request.getParameter("utr");
      String date =request.getParameter("date");
       String nop =request.getParameter("nop");
   
   
   System.out.println(name);
   System.out.println(emd);
   System.out.println(addr);
   
   stmt.executeUpdate("insert into book values('"+name+"','"+emd+"','"+addr+"','"+city+"','"+utr+"','"+date+"','"+nop+"') ");
  
   response.sendRedirect("Payments.jsp?msg=success");
  
   
   
   
   
%>