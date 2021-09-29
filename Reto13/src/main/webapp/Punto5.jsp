<%-- 
    Document   : Punto5
    Created on : 27/09/2021, 2:52:09 p. m.
    Author     : saxss
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Punto5</title>
    </head>
    <body>
        <h1>Lista Aleatoria</h1>
        <%Random r= new Random();
        ArrayList<Double> util= new ArrayList();
        double suma=0;
        for(int i=0;i<10;i++){
            double v=r.nextDouble()*400;
            util.add(v);
            suma+=v;
            out.println(v+"<br>");
        }
            %>
            <br> <h3>la suma de estos numeros es:<br></h3>
            <%=suma%>
        
    </body>
</html>
