package UsersLogin;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author SSUR
 */
public class Login {
    public boolean login(String password, String user) throws IOException{
        
        try {
            final Path rutaArchivo = new File("").toPath();            
            BufferedReader reader = new BufferedReader(
                    new InputStreamReader(Files.newInputStream(rutaArchivo),
                            StandardCharsets.UTF_8));
            String linea = "";
            while ((linea = reader.readLine()) != null) {                
                String[] datos = linea.split(",");
                String correo = datos[1];                
                String contraseña = datos[2];                
                
                System.out.println("Correo: " + correo);
                System.out.println("Contraseña: " + contraseña );
                System.out.println("Correo: " + user);
                System.out.println("Contraseña: " + password );
                if (correo.equals(user) && contraseña.equals(password)) {
                    
                    return true;                    
                }
            }
            reader.close();
            
                       
        } catch (IOException iOException) {
            
        }
        return false; 
    }
}
