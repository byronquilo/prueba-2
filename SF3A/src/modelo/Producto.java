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
public class Producto {
    private String idproducto;
    private String idcategoria_fk;
    private String producto;
    private String modelo;
    private String caracteristicas;
    private String existencia;
    private String preciocompra;
    private String precioventa;
    private String estado;

    public Producto(String idproducto, String idcategoria_fk, String producto, String modelo, String caracteristicas, String existencia, String preciocompra, String precioventa, String estado) {
        this.idproducto = idproducto;
        this.idcategoria_fk = idcategoria_fk;
        this.producto = producto;
        this.modelo = modelo;
        this.caracteristicas = caracteristicas;
        this.existencia = existencia;
        this.preciocompra = preciocompra;
        this.precioventa = precioventa;
        this.estado = estado;
    }

    public Producto(String producto, String modelo, String caracteristicas, String existencia, String preciocompra, String precioventa, String estado) {
        this.producto = producto;
        this.modelo = modelo;
        this.caracteristicas = caracteristicas;
        this.existencia = existencia;
        this.preciocompra = preciocompra;
        this.precioventa = precioventa;
        this.estado = estado;
    }

    public void setIdproducto(String idproducto) {
        this.idproducto = idproducto;
    }

    public void setIdcategoria_fk(String idcategoria_fk) {
        this.idcategoria_fk = idcategoria_fk;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public void setCaracteristicas(String caracteristicas) {
        this.caracteristicas = caracteristicas;
    }

    public void setExistencia(String existencia) {
        this.existencia = existencia;
    }

    public void setPreciocompra(String preciocompra) {
        this.preciocompra = preciocompra;
    }

    public void setPrecioventa(String precioventa) {
        this.precioventa = precioventa;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public Producto() {
    }

    public String getIdproducto() {
        return idproducto;
    }

    public String getIdcategoria_fk() {
        return idcategoria_fk;
    }

    public String getProducto() {
        return producto;
    }

    public String getModelo() {
        return modelo;
    }

    public String getCaracteristicas() {
        return caracteristicas;
    }

    public String getExistencia() {
        return existencia;
    }

    public String getPreciocompra() {
        return preciocompra;
    }

    public String getPrecioventa() {
        return precioventa;
    }

    public String getEstado() {
        return estado;
    }

    
    }

    