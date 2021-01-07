<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- ceci est un commentaire 
        <%! int x=12; 
         int y=10; 
         int z=x+y;
        %>  <%-- ceci est une déclaration --
        <%= z %>   <%-- ceci est une evaluation --
        
        <% out.println(x); %> <%-- out.println is how we print something --%> 
        
        <h1> Aunt Suzie</h1>
        <h2><%= new Date() %></h2> 
        <% for( int i=2; i<=6; i++){ %> 
        <h<%= i%>> titre de niveau </h <%= i%>>
        <% } %> 
            
        
        
        
        
        
        
        
        
       
    </body>
</html>
