<%-- 
    Document   : Login
    Created on : 7 jun. 2024, 11:25:38
    Author     : ESTUDIANTE
--%>

<%@page import="UsersLogin.Login"%>
<link rel="stylesheet" href="Styles/Home.css">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header class="custom-header">
            <div>
                <img src="Images/LogoUCR.png" alt="Universidad de Costa Rica" class=" logo-ucr">
                <img src="Images/SSurHorizo.png" alt="Logotipo de la Sede del Sur" class=" logo-sede">
                <img src="Images/SSur-CIEhorizo.png" alt="Logo de la carrera de Informatica Empresarial" class=" logo-carrera">
            </div>
            <nav>
                <a href = "Login.jsp">Login</a>
                <a href = "#">Registro</a>
                <a href = "#">Contacto</a>
                <a href = "#">ADN</a>
            </nav>
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

