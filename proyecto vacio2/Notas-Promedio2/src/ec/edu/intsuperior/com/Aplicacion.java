
package ec.edu.intsuperior.com;

import java.util.Arrays;
import javax.swing.JOptionPane;


public class Aplicacion {
     static double  notas[];
    public static void main(String[] args) {
       // JOptionPane.showMessageDialog(null,Aplication.opciones());
       Aplication.menu();
    }
    public static String opciones(){
        String opciones="Seleccione una opcion\n"
                + "1.- Ingreso de datos al arreglo\n"
                + "2.- Mostrar numeros en orden\n"
                + "3.- Imprimir los datos del arreglo\n"
                + "4.- Salir";
        return opciones;
    }
    public static void menu(){
        int op=0;
        while(op!=4){
            op=Integer.parseInt(JOptionPane.showInputDialog(Aplication.opciones()));
        switch (op){
            case 1:
                Aplication.ingresoDatos();
                break;
            case 2:
                Aplication.ordenarArreglo();
                break;
            case 3:
                Aplication.imprimir();
                break;
           
        }
        }
    }
    public static void dimensionar(){
        int dim = Integer.parseInt(JOptionPane.showInputDialog("Ingresa el numero de notas"));
        notas=new double[dim];
    }
    
    public static void ingresoDatos(){
        Aplication.dimensionar();
        for (int i = 0; i < notas.length; i++) {
            notas[i]=Double.parseDouble(JOptionPane.showInputDialog("ingresa la nota "+(i+1)));
        }
        
    }
    public static void ordenarArreglo(){
        Arrays.sort(notas);
        Aplication.imprimir();
        
    } 
    public static void imprimir(){
        String acu="";
        for (int i = 0; i < notas.length; i++) {
            acu += notas[i]+"\n";
        }
        
        JOptionPane.showMessageDialog(null,acu);
        
    }
    
}

    

