<%-- 
    Document   : Punto3R
    Created on : 22/09/2021, 5:36:16 p. m.
    Author     : saxss
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Punto3Respuesta</title>
    </head>
    <body>
        <h1>Respuesta</h1>
        <script>
            
            <% String fName = request.getParameter("valor");
            double a=Double.parseDouble(fName);                        
            a=a*a;  
        
            %>
           
        </script>
        el valor al cuadrado es : <%=a%>
    </body>
</html>
