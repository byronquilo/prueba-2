
package modelo;



public class Cliente {
    private int idcliente;
    private String nombre;
    private String apellidos;
    private String direccion;
    private String telefono;
    private String cedula;

   

    public Cliente(int idcliente, String nombre, String apellidos, String direccion, String telefono, String cedula) {
        this.idcliente = idcliente;
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.direccion = direccion;
        this.telefono = telefono;
        this.cedula = cedula;
    }

    public Cliente(String nombre, String apellidos, String direccion, String telefono, String cedula) {
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.direccion = direccion;
        this.telefono = telefono;
        this.cedula = cedula;
    }
    public Cliente() {
        
    } 
    

    public int getIdcliente() {
        return idcliente;
    }

    public void setIdcliente(int idcliente) {
        this.idcliente = idcliente;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }
    
}
