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
public class Detalleventa {
    private int idventa;
    private int idfactura_fk;
    private int idproductofk;
    private Double precio;
    private Double cantidad;
    private Double descuento;
    private Double totalventa;

    

    public Detalleventa(int idventa, int idfactura_fk, int idproductofk, Double precio, Double cantidad, Double descuento, Double totalventa) {
        this.idventa = idventa;
        this.idfactura_fk = idfactura_fk;
        this.idproductofk = idproductofk;
        this.precio = precio;
        this.cantidad = cantidad;
        this.descuento = descuento;
        this.totalventa = totalventa;
    }

    /**
     * @return the idventa
     */
    public int getIdventa() {
        return idventa;
    }

    /**
     * @param idventa the idventa to set
     */
    public void setIdventa(int idventa) {
        this.idventa = idventa;
    }

    /**
     * @return the idfactura_fk
     */
    public int getIdfactura_fk() {
        return idfactura_fk;
    }

    /**
     * @param idfactura_fk the idfactura_fk to set
     */
    public void setIdfactura_fk(int idfactura_fk) {
        this.idfactura_fk = idfactura_fk;
    }

    /**
     * @return the idproductofk
     */
    public int getIdproductofk() {
        return idproductofk;
    }

    /**
     * @param idproductofk the idproductofk to set
     */
    public void setIdproductofk(int idproductofk) {
        this.idproductofk = idproductofk;
    }

    /**
     * @return the precio
     */
    public Double getPrecio() {
        return precio;
    }

    /**
     * @param precio the precio to set
     */
    public void setPrecio(Double precio) {
        this.precio = precio;
    }

    /**
     * @return the cantidad
     */
    public Double getCantidad() {
        return cantidad;
    }

    /**
     * @param cantidad the cantidad to set
     */
    public void setCantidad(Double cantidad) {
        this.cantidad = cantidad;
    }

    /**
     * @return the descuento
     */
    public Double getDescuento() {
        return descuento;
    }

    /**
     * @param descuento the descuento to set
     */
    public void setDescuento(Double descuento) {
        this.descuento = descuento;
    }

    /**
     * @return the totalventa
     */
    public Double getTotalventa() {
        return totalventa;
    }

    /**
     * @param totalventa the totalventa to set
     */
    public void setTotalventa(Double totalventa) {
        this.totalventa = totalventa;
    }
    
    
}
