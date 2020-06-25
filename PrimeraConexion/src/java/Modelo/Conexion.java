/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Bayron
 */
public class Conexion {
    //zona de atributos
    private String jdbcURL; //ruta de coneccion
    private String jdbcUserName;//captura el usuario administrador de la base
    private String jdbcPasword;//captura la contraseña del gestor de la base
    private Connection jdbcConexion;
    
    //zona de constructores
    public Conexion(String jdbcURL,String jdbcUserName,String jdbcPasword)
    {
        this.jdbcURL=jdbcURL;
        this.jdbcUserName=jdbcUserName;
        this.jdbcPasword=jdbcPasword;
    }
    //metodos
    public void conectar() throws SQLException{
        //si no hay datos de coneccion o esta cerrada la conexion
        if(jdbcConexion==null || jdbcConexion.isClosed() )
        {
            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                System.out.println("Conexion exitosa");
            }
            catch(ClassNotFoundException e){
                throw new SQLException(e);
            }
            jdbcConexion=(Connection) DriverManager.getConnection(jdbcURL,jdbcUserName,jdbcPasword);
        } 
    }
    public void desconectar() throws SQLException {
        if(jdbcConexion!=null || jdbcConexion.isClosed()){
            jdbcConexion.close();
        }
    }
    public Connection geConnection(){
        return jdbcConexion;
    }
    
}
