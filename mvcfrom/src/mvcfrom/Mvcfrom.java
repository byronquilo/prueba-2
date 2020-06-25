/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mvcfrom;

import contrlador.controlador;
import modelo.Modelo;
import vista.pagina;

/**
 *
 * @author Bayron
 */
public class Mvcfrom {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Modelo mod=new Modelo ();
        pagina p=new pagina();
        controlador c=new controlador(p,mod);
        c.inciar();
        p.setVisible(true);
    }
    
}
