/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BaseDatos;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class conectar {
   
   
   
   public static Connection getConexion(){
       Connection cn=null;
       try {
           //cargar nuestro driver
           Class.forName("com.mysql.jdbc.Driver");
           cn=DriverManager.getConnection("jdbc:mysql://localhost/dbfs3a?autoReconnect=true&useSSL=false","root","");
           System.out.println("conexion establecida");
           //JOptionPane.showMessageDialog(null, "conexion establecida");
       } catch (ClassNotFoundException | SQLException e) {
           System.out.println("Error de conexion");
           JOptionPane.showMessageDialog(null, "error de conexion "+e);
       }
       return cn;
   }

  
}

