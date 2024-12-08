<%@page import="com.database.Queries"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
try{
    String id=(String)session.getAttribute("id");
       String username=(String)session.getAttribute("username");
        String email=(String)session.getAttribute("email");
     
    String ccenter=request.getParameter("ccenter");    
    String country=request.getParameter("country");
    String ccases=request.getParameter("ccases");
    String deaths=request.getParameter("deaths");
    String description=request.getParameter("description"); 
    String recovered=request.getParameter("recovered");
    String precautions=request.getParameter("precautions");
    String date=request.getParameter("date");
    
    
    String query="insert into covid values(null,'"+id+"','"+ccenter+"','"+country+"','"+ccases+"','"+deaths+"','"+recovered+"','"+description+"','"+precautions+"','"+date+"')";
    int i=Queries.getExecuteUpdate(query);
    if(i>0){
      %>
      <script type='text/javascript'>
          window.alert("Uploaded Successful..!!");
          window.location="upload.jsp";
      </script>
      <%
    }else{
%>
      <script type='text/javascript'>
          window.alert("Failed..!!");
          window.location="upload.jsp";
      </script>
      <%
}
}catch(Exception e){
    out.println(e);
}



%>