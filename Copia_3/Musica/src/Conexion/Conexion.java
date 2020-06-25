/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexion;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    
    private static Connection conn;
    private static final String driver = "com.mysql.jdbc.Driver";
    private static final String user = "root";
    private static final String password = "root";
    private static final String url = "jdbc:mysql://localhost:3306/aplicacion_musica";
    
    public Conexion(){
        
        conn = null;
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, user, password);
            if (conn != null){
                System.out.println("conexion establecida..");
                
            }
            
            }catch (ClassNotFoundException | SQLException e){        
                System.out.println("error al conectar" + e);
            }
    }
    public Connection getConection(){
        return conn;
    }
    public void desconectar(){
        conn = null;
        if(conn == null){
            System.out.println("Conexion terminada..");
        }
    }
    
}
