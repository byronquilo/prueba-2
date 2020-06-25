/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.util.Date;

/**
 *
 * @author User
 */
public class Factura {
    
    private int idfactura;
    private int idclienteCredito_fk;
    private int idtipo_fk;
    private int idVendedor;
    private Date fecha;
    private String nombreCliente;
    private String estado;
    private Double Subtotal;
    private Double iva;
    private Double totalFactura;

    public Factura() {
    }

    public Factura(int idfactura, int idclienteCredito_fk, int idtipo_fk, int idVendedor, Date fecha, String nombreCliente, String estado, Double Subtotal, Double iva, Double totalFactura) {
        this.idfactura = idfactura;
        this.idclienteCredito_fk = idclienteCredito_fk;
        this.idtipo_fk = idtipo_fk;
        this.idVendedor = idVendedor;
        this.fecha = fecha;
        this.nombreCliente = nombreCliente;
        this.estado = estado;
        this.Subtotal = Subtotal;
        this.iva = iva;
        this.totalFactura = totalFactura;
    }

    /**
     * @return the idfactura
     */
    public int getIdfactura() {
        return idfactura;
    }

    /**
     * @param idfactura the idfactura to set
     */
    public void setIdfactura(int idfactura) {
        this.idfactura = idfactura;
    }

    /**
     * @return the idclienteCredito_fk
     */
    public int getIdclienteCredito_fk() {
        return idclienteCredito_fk;
    }

    /**
     * @param idclienteCredito_fk the idclienteCredito_fk to set
     */
    public void setIdclienteCredito_fk(int idclienteCredito_fk) {
        this.idclienteCredito_fk = idclienteCredito_fk;
    }

    /**
     * @return the idtipo_fk
     */
    public int getIdtipo_fk() {
        return idtipo_fk;
    }

    /**
     * @param idtipo_fk the idtipo_fk to set
     */
    public void setIdtipo_fk(int idtipo_fk) {
        this.idtipo_fk = idtipo_fk;
    }

    /**
     * @return the idVendedor
     */
    public int getIdVendedor() {
        return idVendedor;
    }

    /**
     * @param idVendedor the idVendedor to set
     */
    public void setIdVendedor(int idVendedor) {
        this.idVendedor = idVendedor;
    }

    /**
     * @return the fecha
     */
    public Date getFecha() {
        return fecha;
    }

    /**
     * @param fecha the fecha to set
     */
    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    /**
     * @return the nombreCliente
     */
    public String getNombreCliente() {
        return nombreCliente;
    }

    /**
     * @param nombreCliente the nombreCliente to set
     */
    public void setNombreCliente(String nombreCliente) {
        this.nombreCliente = nombreCliente;
    }

    /**
     * @return the estado
     */
    public String getEstado() {
        return estado;
    }

    /**
     * @param estado the estado to set
     */
    public void setEstado(String estado) {
        this.estado = estado;
    }

    /**
     * @return the Subtotal
     */
    public Double getSubtotal() {
        return Subtotal;
    }

    /**
     * @param Subtotal the Subtotal to set
     */
    public void setSubtotal(Double Subtotal) {
        this.Subtotal = Subtotal;
    }

    /**
     * @return the iva
     */
    public Double getIva() {
        return iva;
    }

    /**
     * @param iva the iva to set
     */
    public void setIva(Double iva) {
        this.iva = iva;
    }

    /**
     * @return the totalFactura
     */
    public Double getTotalFactura() {
        return totalFactura;
    }

    /**
     * @param totalFactura the totalFactura to set
     */
    public void setTotalFactura(Double totalFactura) {
        this.totalFactura = totalFactura;
    }
    
    //constructores setters y getters

    /**
     * @return the idfactura
     */
   
}
