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
public class Vendedor {

    private String pkvendedor;
    private String nombre;
    private String apellido;
    private String cedula;
    private String cargo;

    public Vendedor(String pkvendedor, String nombre, String apellido, String cedula, String cargo) {
        this.pkvendedor = pkvendedor;
        this.nombre = nombre;
        this.apellido = apellido;
        this.cedula = cedula;
        this.cargo = cargo;
    }

    public Vendedor(String nombre, String apellido, String cedula, String cargo) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.cedula = cedula;
        this.cargo = cargo;
    }

    public Vendedor() {
    }

    public String getPkvendedor() {
        return pkvendedor;
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public String getCedula() {
        return cedula;
    }

    public String getCargo() {
        return cargo;
    }

    public void setPkvendedor(String pkvendedor) {
        this.pkvendedor = pkvendedor;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public void setCargo(String cargo) {
        this.cargo = cargo;
    }
    

}
