<%-- 
    Document   : Login
    Created on : 7 jun. 2024, 11:25:38
    Author     : ESTUDIANTE
--%>

<%@page import="UsersLogin.Login"%>
<link rel="stylesheet" href="Styles/StylesCSS.css">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header>
            <img src="Images\LogoUCR.png" alt="Universidad de Costa Rica">
            <img src="Images/SSurHorizo.png" alt="Logotipo de la Sede del Sur">
            <img src="Images/SSur-CIEhorizo.png" alt="Logo de la carrera de Informatica Empresarial">
           
        </header> 
        <div class="login-container">
            <h2>Iniciar Sesión</h2>
            <form>
                <input type="text" placeholder="Usuario" required>
                <input type="password" placeholder="Contraseña" required>
                <button type="submit">Ingresar</button>
            </form>
        </div>
        <footer class="bg-primary text-white text-center py-3">
            <p>&copy; 2024 Universidad XYZ. Todos los derechos reservados.</p>
        </footer>
    </body>
</html>

