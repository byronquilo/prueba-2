
package ec.edu.intsuperior.vista;

import java.text.DecimalFormat;
import java.util.Arrays;
import javax.swing.JOptionPane;


public class Aplicacion {
     static double[][] matriz;

    //metodo principal
    public static void main(String[] args) {
        // JOptionPane.showMessageDialog(null,Aplicacion.resta());
        Aplicacion.llenarMatriz();
        Aplicacion.imprimir();
    }

    //metodo menu Principal
    public static void suma() {
        float x = Float.parseFloat(JOptionPane.showInputDialog("ingresa un numero"));
        float y = Float.parseFloat(JOptionPane.showInputDialog("ingresa un numero"));
        float z = x + y;
        JOptionPane.showMessageDialog(null, "la suma es: " + z);
    }

    public static float resta() {
        float x = Float.parseFloat(JOptionPane.showInputDialog("ingrese numero"));
        float y = Float.parseFloat(JOptionPane.showInputDialog("ingrese numero"));
        float z = x - y;
        return z;
    }

    public static double division() {
        double x = Double.parseDouble(JOptionPane.showInputDialog("ingrese un numero"));
        double y = Double.parseDouble(JOptionPane.showInputDialog("ingrese un numero"));
        double z = x / y;
        return z;

    }

    public static void menu() {
        String opcionesMenu = "Ingrese una opcion:\n"
                + "1.- Suma\n"
                + "2.- Resta\n"
                + "3.- Division\n"
                + "4.- salir";
        int op = 0;
        while (op != 4) {
            op = Integer.parseInt(JOptionPane.showInputDialog(opcionesMenu));
            switch (op) {
                case 1:
                    Aplicacion.suma();
                    break;
                case 2:
                    JOptionPane.showMessageDialog(null, Aplicacion.resta());
                    break;
                case 3:
                    JOptionPane.showMessageDialog(null, Aplicacion.division());
                    break;
            }
        }

    }

    //estructuras de datos
   

    public static void dimensionar() {
        int f = 0;
        int c = 0;
        while(f<=0 || c <= 0){   //   ||(or)  (&&) and
            f=Integer.parseInt(JOptionPane.showInputDialog("ingresa el numero de filas"));
            c=Integer.parseInt(JOptionPane.showInputDialog("ingresa el numero de columnas"));
        }
        matriz= new double[f][c];
    }
    
    public static double[][] llenarMatriz(){
        DecimalFormat df=new DecimalFormat("#.00");
        Aplicacion.dimensionar();
        for (int i = 0; i < matriz.length; i++) {  //filas
            for (int j = 0; j < matriz[i].length; j++) {
                matriz[i][j]=Math.random();     
            }
        }
        return matriz;
    }
    
    public static void imprimir(){   //5+4+9=18 (double)
        String acu ="";
        double  res[][]=new double [0][0] ;

        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz.length; j++) {
                int n ;   //generar numeros desde 2
//                n = (int)Math.random()*100  //generar numeros desde
                        ;
                acu += matriz[i][j];  //(acumulA
            }   
        }
         JOptionPane.showMessageDialog(null,"\n"+(acu));
    }

}
    

