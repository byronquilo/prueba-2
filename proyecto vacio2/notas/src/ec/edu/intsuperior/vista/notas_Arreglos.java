package ec.edu.intsuperior.vista;
import javax.swing.JOptionPane;
public class notas_Arreglos {
    
    public static void main(String[] args) {
        
        //Tamaño array
        final int TAMANIO=10;
         
        //Creamos los arrays
        String nombres[]=new String [TAMANIO];
        double notas[]=new double[TAMANIO];
         
         
        //Rellenar el array de una vez
        rellenarArrays(notas, nombres);
        
        
        //Devuelve las notas con palabras
        String resultado[]=añadeResultado(notas);
        
        //Mostramos el resultado
        mostrarArrays(nombres, notas, resultado);
    }
    public static void rellenarArrays(double notas[], String nombres[]){
        for (int i=0;i<notas.length;i++){
            
            //Introducimos los valores de una vez, se pueden hacer el métodos separados
            nombres[i]=JOptionPane.showInputDialog("Introduce el nombre del alumno "+(i+1));
            double nota;
            
            //Validamos la nota
            do{
                String texto=JOptionPane.showInputDialog("Introduce una nota del alumno "+(i+1));
                nota=Double.parseDouble(texto);
                System.out.println(nota<=0 || nota>=10);
            }while(nota<=0 || nota>=10);
            notas[i]=nota;
        }
    }
    public static void mostrarArrays(String nombres[], double notas[], String resultado[]){
        for(int i=0;i<nombres.length;i++){
            System.out.println("El alumno "+nombres[i]+" tiene una nota de "+notas[i]+" , por lo que su resultado es "+resultado[i]);
        }
    }
    public static String []añadeResultado(double notas[]){
        String resultado[]=new String[notas.length];
        for(int i=0;i<notas.length;i++){
            
            //Convertimos la nota a entero, despues se quedara como estaba
            switch((int)notas[i]){
                case 1:
                case 2:
                case 3:
                case 4:
                    resultado[i]="suspenso";
                    break;
                case 5:
                case 6:
                    resultado[i]="Bien";
                    break;
                case 7:
                case 8:
                    resultado[i]="Notable";
                    break;
                case 9:
                case 10:
                    resultado[i]="Sobresaliente";
                    break;
            }
        }
        return resultado;
    }
}