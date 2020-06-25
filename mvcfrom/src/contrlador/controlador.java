/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package contrlador;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import modelo.Modelo;
import vista.*;

/**
 *
 * @author Bayron
 */
public class controlador implements ActionListener {
     pagina view=new pagina();
     Modelo model=new Modelo();
    
    public  controlador(pagina view, Modelo model){
        this.view=view;
        this.model=model;
        this.view.sumar.addActionListener(this);
        this.view.seguiente.addActionListener(this);
        this.view.btninterna.addActionListener(this);
        this.view.barsuma.addActionListener(this);
        this.view.barpaginados.addActionListener(this);
        this.view.barinternaw.addActionListener(this);
        this.view.jMenuItem1.addActionListener(this);
       
    }
    public void inciar(){
        view.setTitle("suma");
        view.setLocationRelativeTo(null);
    }
    public void actionPerformed(ActionEvent e){
        if(e.getSource()==view.sumar){
            model.setNumero1(Integer.parseInt(view.txtn1.getText()));
            model.setNumero2(Integer.parseInt(view.txtn2.getText()));
            model.sumar();
            view.txtresultado.setText(String.valueOf(model.getRes()));
        }else if(e.getSource()==view.seguiente){
            model.paginados(); 
        }else if(e.getSource()==view.btninterna){          
            model.setPane(view.panel);
            model.inter();
        }else if(e.getSource()==view.barsuma){
            view.txtresultado.setText(String.valueOf(model.getRes())); 
        }else if(e.getSource()==view.barpaginados){
            model.paginados();
        }
        else if(e.getSource()==view.barinternaw){
            model.setPane(view.panel);
            model.inter();
        }
        
        
    }
}
