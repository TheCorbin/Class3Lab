<%-- 
    Document   : calc1ResultView
    Created on : Sep 3, 2015, 4:26:51 PM
    Author     : ryancorbin
--%>

<%@page import="calc1.calc1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>The area of your rectangle is:</p>
        <p><%= request.getAttribute("area") %></p>
    </body>
</html>
