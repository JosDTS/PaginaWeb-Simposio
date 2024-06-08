<%-- 
    Document   : Login
    Created on : 7 jun. 2024, 11:25:38
    Author     : ESTUDIANTE
--%>

<%@page import="UsersLogin.Login"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <input type="email"  name="usuario" placeholder="Correo" required>
        <input type="password"  name="contrasena" placeholder="Contraseña" required>
        <input type="submit" value="Iniciar Sesión">
        <%
            String user = request.getParameter("usuario");
            String password = request.getParameter("contrasena");

            Login lg = new Login();
        

        %>
    </body>
</html>

