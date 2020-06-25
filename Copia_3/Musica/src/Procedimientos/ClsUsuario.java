/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Procedimientos;

import Conexion.*;
import Entidad.*;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import javax.swing.JOptionPane;

public class ClsUsuario {
    private Connection connection=new Conexion().getConection();
    //--------------------------------------------------------------------------------------------------
    //-----------------------------------------METODOS--------------------------------------------------
    //-------------------------------------------------------------------------------------------------- 
    public void agregarUsuario(ClsEntidadUsuario Usuario){
        try{
            CallableStatement statement=connection.prepareCall("{call SP_I_Usuario(?,?,?,?)}");
            statement.setString("pnombre",Usuario.getStrNombreUsuario());
            statement.setString("papellido",Usuario.getStrApellidoUsuario());
            statement.setString("pemail",Usuario.getStrEmailUsuario());
            statement.setString("ppassword",Usuario.getStrPasswordUsuario());
            
            statement.execute();

            JOptionPane.showMessageDialog(null,"¡Cliente Agregado con éxito!","Mensaje del Sistema",1);           

        }catch(SQLException ex){
            ex.printStackTrace();
        }
        
    }    
    public void modificarUsuario(String codigo,ClsEntidadUsuario Usuario){
        try{
            CallableStatement statement=connection.prepareCall("{call SP_U_Cliente(?,?,?,?,?,?,?)}");
            statement.setString("pidUsuario",codigo);
            statement.setString("pnombre",Usuario.getStrNombreUsuario());
            statement.setString("papellido",Usuario.getStrApellidoUsuario());
            statement.setString("pemail",Usuario.getStrEmailUsuario());
            statement.setString("ppassword",Usuario.getStrPassword());
            
            statement.executeUpdate();
            
        }catch(SQLException ex){
            ex.printStackTrace();
        }
        JOptionPane.showMessageDialog(null,"¡Usuario Actualizado!","Mensaje del Sistema",1);
    }
    public ArrayList<ClsEntidadUsuario> listarUsuario(){
        ArrayList<ClsEntidadUsuario> Usuario=new ArrayList<ClsEntidadUsuario>();
        try{
            CallableStatement statement=connection.prepareCall("{call SP_S_Usuario}");
            ResultSet resultSet=statement.executeQuery();
            
            while (resultSet.next()){
                ClsEntidadUsuario usuario= new ClsEntidadUsuario();
                usuario.setStrIdUsuario(resultSet.getString("IdUsuario"));
                usuario.setStrNombreUsuario(resultSet.getString("nombre"));
                usuario.setStrApellidoUsuario(resultSet.getString("apellido"));
                usuario.setStrCorreoUsuario(resultSet.getString("Email"));
                usuario.setStrPasswordUsuario(resultSet.getString("password"));
                usuario.add(Usuario);
            }
            return Usuario;
         }catch(SQLException ex){
            ex.printStackTrace();
            return null;
        }
    }      
    public ResultSet listarUsuarioPorParametro(String criterio, String busqueda) throws Exception{
        ResultSet rs = null;
        try{
            CallableStatement statement = connection.prepareCall("{call SP_S_ClientePorParametro(?,?)}");
            statement.setString("pcriterio", criterio);
            statement.setString("pbusqueda", busqueda);
            rs = statement.executeQuery();
            return rs;
        }catch(SQLException SQLex){
            throw SQLex;            
        }        
    }
    
}
