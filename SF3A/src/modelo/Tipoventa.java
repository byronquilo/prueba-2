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
public class Tipoventa {
 private String pktipo;
 private String tipos;

    public Tipoventa(String pktipo, String tipos) {
        this.pktipo = pktipo;
        this.tipos = tipos;
    }

    public Tipoventa(String tipos) {
        this.tipos = tipos;
    }

    public Tipoventa() {
    }

    public String getPktipo() {
        return pktipo;
    }

    public void setPktipo(String pktipo) {
        this.pktipo = pktipo;
    }

    public void setTipos(String tipos) {
        this.tipos = tipos;
    }

    
    public String getTipos() {
        return tipos;
    }


}
