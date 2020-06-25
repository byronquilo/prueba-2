package menu_menejo_arreglos;
import java.util.Arrays;
import java.util.Scanner;
import javax.swing.JOptionPane;
public class Menu_Manejo_Arreglos {
    static double notas[];
    public static void main(String[] args) {
//        JOptionPane.showInputDialog(Menu_Manejo_Arreglos.promedioNotas());
//        JOptionPane.showInputDialog(Menu_Manejo_Arreglos.condicion());
        Scanner sc=new Scanner(System.in);
        String op;
        System.out.println("Menu");
        System.out.println("=================================");
        System.out.println("a.-Ingresa el tamaño del array");
        System.out.println("b.-Registra las notas");
        System.out.println("c.-Imprimir las notas");
        System.out.println("d.-Salir");
        op=sc.nextLine();
        switch(op ) {
            case "a":
                int dim = Integer.parseInt(JOptionPane.showInputDialog("Ingrese el tamaño o dimension"));
                notas = new double[dim];
            break;
            case "b":
                for (int i = 0; i < notas.length; i++) {
                notas[i] = Double.parseDouble(JOptionPane.showInputDialog("Ingresa la nota " + i));
                }
            break;
            case "c":
                JOptionPane.showMessageDialog(null,Arrays.toString(notas));
            break;
            default:
                System.out.println("error");  
        }
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
        if(Menu_Manejo_Arreglos.promedioNotas()>7 ){
            JOptionPane.showMessageDialog(null,"Aprobado");
        }else if(Menu_Manejo_Arreglos.promedioNotas()>=4){
            JOptionPane.showMessageDialog(null,"Suspenso");     
        }else {
            JOptionPane.showMessageDialog(null,"Reprobado");
        }
    }
}
