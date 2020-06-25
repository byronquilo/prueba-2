/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author User
 */
public class acceso {
    private int idacceso;
    private String usuario;
      private String contrasena;

    /**
     * @return the idacceso
     */
    public int getIdacceso() {
        return idacceso;
    }

    /**
     * @param idacceso the idacceso to set
     */
    public void setIdacceso(int idacceso) {
        this.idacceso = idacceso;
    }

    /**
     * @return the usuario
     */
    public String getUsuario() {
        return usuario;
    }

    /**
     * @param usuario the usuario to set
     */
    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    /**
     * @return the contrasena
     */
    public String getContrasena() {
        return contrasena;
    }

    /**
     * @param contrasena the contrasena to set
     */
    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }
}

