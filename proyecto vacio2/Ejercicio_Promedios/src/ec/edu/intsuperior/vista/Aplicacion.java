
package ec.edu.intsuperior.vista;

import java.util.Arrays;
import javax.swing.JOptionPane;


public class Aplicacion  {
    static double notas[];
    static double mayor =0;
    
    public static void main(String[] args){
        Aplicacion.menu();
    }
    public static String opciones(){
        String opciones= "selecione una opcion\n"
                + "1.- Ingreso de datos a la arreglo\n"
                + "2.- Mostrar numeros en orden\n"
                + "3.- Imprimir los datos del arreglo\n"
                + "4.- Imprimir nota mayor\n"
                + "5.- Imprimir nota menor\n"
                + "6.- El promedio es\n"
                + "7.- Salir";
        return opciones;
    }
   public static void menu(){
        int op=0;
        while(op!=7){
            op=Integer.parseInt(JOptionPane.showInputDialog(Aplicacion.opciones()));
        switch (op){
            case 1:
                Aplicacion.ingreseDatos();
                break;
            case 2:
                Aplicacion.ordenarArreglo();
                break;
            case 3:
                Aplicacion.imprimir();
                break;
            case 4:
                Aplicacion.mayor();
                break;
            case 5:
                Aplicacion.menor();
                break;
            case 6:
                Aplicacion.Promedio();
                break;
           
        }
        }
        
    }
   public static void dimencion(){
       int dim = Integer.parseInt(JOptionPane.showInputDialog("Ingrese el numero de notas"));
       notas=new double[dim];
   }
   public static void ingreseDatos(){
       Aplicacion.dimencion();
       for(int i=0;i<notas.length;i++){
           notas[i]=Double.parseDouble(JOptionPane.showInputDialog("Ingresa la nota"+(i+1)));
       }
   }
   public static void ordenarArreglo(){
       Arrays.sort(notas);
       Aplicacion.imprimir();
   }
   public static void imprimir(){
       String acu="";
       for(int i=0;i<notas.length;i++){
           acu +=notas[i]+"\n";
       }
       JOptionPane.showMessageDialog(null,acu);
   }
   public static void mayor(){
       for(int i=0;i<notas.length;i++){
           if(notas[i]>mayor){
               mayor=notas[i];
           }
       }
       JOptionPane.showMessageDialog(null,"La nota mayor es:"+mayor);
       
   }
    public static void menor(){
        double menor=0;
        menor=mayor=notas[0];
        
       for(int i=1;i<notas.length;i++){
           if(notas[i]<menor){
               menor=notas[i];
           }
       }
       JOptionPane.showMessageDialog(null,"La nota menor es:"+menor);
    }
    public static void Promedio(){
        double suma=0,promedio;
        for(int i=0;i<notas.length;i++){
            suma=suma+notas[i];
        }
        promedio=suma/notas.length;JOptionPane.showMessageDialog(null,promedio);
        
    }
    public static void pasan(){
        for(int i=0;i<notas.length;i++){
            if(notas.length<7){
                JOptionPane.showMessageDialog(null,"Reprovado");
            }
        }
    }
    
    


    
   
    
}
