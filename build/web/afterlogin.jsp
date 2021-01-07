<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <h1>Affichage des Employee</h1>
        
                <table>
                    
            <tr>
                <th width="25%">Matricule</th>
                <th width="25%">Nom</th>
                <th width="25%">Prenom</th>
                <th width="25%">Service</th>
            </tr>
        
        
        <% 
            try{
                 
                Class.forName("com.mysql.jdbc.Driver").newInstance();
                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/foodie","root","");
                Statement stm = conn.createStatement();
                
                String sql = "Select* from user";
                ResultSet rst = stm.executeQuery(sql);
                boolean userExist = false;
                
                while(rst.next())
                {   
                    if(rst.getString("name")== "nabil"){
                        userExist=true;
                    }
                    /*out.println(rst.getString("name"));
                    out.println(rst.getString("password"));     */               
                }
                            if(userExist=true){
                out.println("the user exist");            }
                            else{
                                out.println("the user doesn't existe");
                            }
            }

                                     
            catch(Exception e){
                System.out.println("Something went wrong");
            }

             %> 

             

    </body>
    
</html>
