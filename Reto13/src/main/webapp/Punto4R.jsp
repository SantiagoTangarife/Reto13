<%-- 
    Document   : Punto4R
    Created on : 27/09/2021, 2:42:05 p. m.
    Author     : saxss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Punto4R</title>
    </head>
    <body>
        <h1>Respuesta</h1>
        <% String fName = request.getParameter("valor");
            String b="";
            if(fName.equals(""))
                    b="valor invalido";
                    
            else{
                Double a=Double.parseDouble(fName);
                if(a<0)
                    b="valor invalido";
                else{
                    a=Math.sqrt(a);
                    b="la Raiz cuadrada del numero "+fName+" es: "+a;
                }
            }
             %>
        <label><%=b%></label>
        
    </body>
</html>
