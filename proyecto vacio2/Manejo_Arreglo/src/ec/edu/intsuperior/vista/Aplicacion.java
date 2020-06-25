package ec.edu.intsuperior.vista;
import java.util.Arrays;
import javax.swing.JOptionPane;
public class Aplicacion {
    static double notas[];
    public static void main(String[] args) {
        JOptionPane.showInputDialog(Aplicacion.opciones());
        Aplicacion.dimensiones();
        Aplicacion.llenarArreglo();
        Aplicacion.imprimir();
        JOptionPane.showMessageDialog(null,"El promedio es "+Aplicacion.promedioNotas());
        Aplicacion.condicion();
    }
    public static String opciones() {
        String opciones = "Selecciona una opcion\n"
            + "a.-Ingresa el tamaño del array\n"
            + "b.-Registra las notas\n"
            + "c.-Imprimir las notas\n"
            + "d.-Salir";
        return opciones;
    }
    public static void dimensiones() {
        int dim = Integer.parseInt(JOptionPane.showInputDialog("Ingrese el tamaño o dimension"));
        notas = new double[dim];
    }
    public static void llenarArreglo() {
        for (int i = 0; i < notas.length; i++) {
            notas[i] = Double.parseDouble(JOptionPane.showInputDialog("Ingresa la nota " + i));
        }
    }
    public static void imprimir(){
        JOptionPane.showMessageDialog(null,Arrays.toString(notas));    
    }
    public static double promedioNotas(){
        double suma=0;
        double promedio;
        for (int i = 0; i < notas.length; i++) {
            suma=suma+notas [i];   
    }
    promedio=suma/notas.length;
    return promedio; 
    }
    public static void condicion(){
        if(Aplicacion.promedioNotas()>7 ){
            JOptionPane.showMessageDialog(null,"Aprobado");
        }else if(Aplicacion.promedioNotas()>=4){
            JOptionPane.showMessageDialog(null,"Suspenso");     
        }else {
            JOptionPane.showMessageDialog(null,"Reprobado");
        }
    }
}