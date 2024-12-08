<%-- 
    Document   : ActivateOwner
    Created on : 30 Sep, 2020, 12:36:23 PM
    Author     : KishanVenky
--%>

<%@page import="com.database.Queries"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String id=request.getParameter("id");
try{
    String query="update migration set status='Accepted' where id='"+id+"'";
    int i=Queries.getExecuteUpdate(query);
    if(i>0){
        %>
        <script type="text/javascript">
            window.alert("Successfully Accepted");
            window.location="ViewMigrationReq.jsp";
        </script>
        <%
    }else{
 %>
        <script type="text/javascript">
            window.alert("Failed To Accept");
            window.location="ViewMigrationReq.jsp";
        </script>
        <%
}
}catch(Exception e){
 out.println(e);   
}



%>