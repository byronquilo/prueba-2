/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;
import javax.swing.JDesktopPane;
import javax.swing.JPanel;
import vista.*;

/**
 *
 * @author Bayron
 */
public class Modelo {
    pagina p=new pagina();
    JDesktopPane pane = p.panel;
    private int numero1;

    public JDesktopPane getPane() {
        return pane;
    }

    public void setPane(JDesktopPane pane) {
        this.pane = pane;
    }

    
    private int numero2;
    private int numero3; 
    private int res; 

    public int getRes() {
        return res;
    }

    public void setRes(int res) {
        this.res = res;
    }

    public int getNumero1() {
        return numero1;
    }

    public void setNumero1(int numero1) {
        this.numero1 = numero1;
    }

    public int getNumero2() {
        return numero2;
    }

    public void setNumero2(int numero2) {
        this.numero2 = numero2;
    }

    public int getNumero3() {
        return numero3;
    }

    public void setNumero3(int numero3) {
        this.numero3 = numero3;
    }
    public int sumar(){
        this.res= this.numero1 + this.numero2;
        return res;
    }
    public void paginados(){
        pagina2 p2=new pagina2();
        p2.setVisible(true);
        p2.setTitle("segunda");
        p2.setLocationRelativeTo(null);            
        
    }
    
     public void inter(){
          interna i=new interna();
          this.pane.add(i);
          i.show();
          
     }

    
}
