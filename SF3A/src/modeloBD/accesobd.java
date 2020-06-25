/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modeloBD;

import BaseDatos.conectar;
import vista.frmcliente;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;


public class accesobd {
//    //Inserta un nuevo Registro
//    public static void insertar(usuarios per) throws SQLException {
//        Connection cnn = conectar.getConexion();
//        PreparedStatement ps = null;
//        
//        String sql;
//
//        sql="INSERT INTO usuarios (usu_codigo,usu_usuario,usu_contrasena)VALUES (?,?,?)";
//        try {
//            ps=cnn.prepareStatement(sql);
//            ps.setString(1,per.getUsu_codigo());
//            ps.setString(2,per.getUsu_usuario());
//            ps.setString(3,per.getUsu_contrasena());
//            
//            int n=ps.executeUpdate();
//            if (n>0){
//                JOptionPane.showMessageDialog(null,"Registrado con exito", "Grabar Registro",JOptionPane.INFORMATION_MESSAGE);
//            }
//            
//            cnn.close();
//            ps.close();
//        } catch (SQLException ex) {
//            JOptionPane.showMessageDialog(null,"No se logro grabar el Registro..."+ex, "Grabar Registro",JOptionPane.ERROR_MESSAGE);
//            Logger.getLogger(frmClientes.class.getName()).log(Level.SEVERE, null, ex);
//        }
//    }
//    
//    
//    public static boolean actualizar(usuarios per) throws SQLException {
//        Connection cnn = conectar.getConexion();
//        PreparedStatement ps = null;
//        
//        String sql;
//        sql = "UPDATE usuarios SET usu_codigo=?, usu_usuario=?,usu_contrasena=? WHERE usu_codigo="+ per.getUsu_codigo();
//        //JOptionPane.showMessageDialog(null,"bb"+per.getCli_codigo(), "Actualizar Registro",JOptionPane.INFORMATION_MESSAGE);
//        ps = cnn.prepareStatement(sql);
//        ps.setString(1,per.getUsu_codigo());
//        ps.setString(2,per.getUsu_usuario());
//        ps.setString(3,per.getUsu_contrasena());
//        //ps.setString(11,per.getCli_tipo());
//
//            
//        int rowsUpdated = ps.executeUpdate();
//        cnn.close();
//        ps.close();
//        if (rowsUpdated > 0) {
//            JOptionPane.showMessageDialog(null,"Actualización Exitosa", "Actualizar Registro",JOptionPane.INFORMATION_MESSAGE);
//            return true;
//        } else {
//            JOptionPane.showMessageDialog(null,"No se pudo Actualizar el Registro", "Actualizar Registro",JOptionPane.ERROR_MESSAGE);
//            return false;
//        }
//    }
    
    public static String consultarUsuario(String cod) {
        
        Connection cnn = conectar.getConexion();
        PreparedStatement ps = null;
        ResultSet res;
        
        String sql;
        //sql = "UPDATE certificacion SET cli_codigo=?, cer_c003=?, cer_valor_certificacion=?, cer_examinacion_teorica=?, cer_examinacion_practica=?, cer_certificado=?, WHERE per_numero="+ per.getCer_codigo();
        sql = "SELECT pk_acceso, usuario FROM acceso WHERE usuario = '" + cod+ "'";
        try{
            //String query1 = "SELECT escExpediente FROM KCPro WHERE escExpediente = ?";
            ps = cnn.prepareStatement(sql);
            res = ps.executeQuery();
            while(res.next()){
                String usucod = res.getString("pk_acceso");
                //System.out.println("Expediente: " + exp);
                //if ( cerexa.equals('s') ){
                if ( usucod != null ){
                    //JOptionPane.showMessageDialog(null, "Expediente encontrado: " + cerexa, "Mensaje", JOptionPane.INFORMATION_MESSAGE);
                    return usucod;
                } 
            }
            res.close();            
        } catch(SQLException e){
            JOptionPane.showMessageDialog(null, e);
        }
        return null;
        
    }
    
    public static boolean consultarContrasena(String cod, String contrasena) {
        
        Connection cnn = conectar.getConexion();
        PreparedStatement ps = null;
        ResultSet res;
        
        String sql;
        
        sql = "SELECT pk_acceso, contrasenia FROM acceso WHERE pk_acceso = '" + cod + "' AND contrasenia = '" + contrasena+ "'";
        try{
            ps = cnn.prepareStatement(sql);
            res = ps.executeQuery();
            while(res.next()){
                String usucon = res.getString("contrasenia");
                if ( usucon != null ){
                    return true;
                } 
            }
            res.close();            
        } catch(SQLException e){
            JOptionPane.showMessageDialog(null, e);
        }
        return false;
        
    }
       
}

