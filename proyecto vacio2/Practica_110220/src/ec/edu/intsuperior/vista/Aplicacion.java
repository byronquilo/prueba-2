package ec.edu.intsuperior.vista;
import javax.swing.JOptionPane;
public class Aplicacion {
    public static void main(String[] args) {      
        Aplicacion ob=new Aplicacion();
        ob.metodoBrayan();  
    }
    public static void ingresoNombre() {
        String nom = JOptionPane.showInputDialog("Ingrese nombre");
        System.out.println(nom);
    }
    public void metodoBrayan(){
        System.out.println("hola brayan");
    }
    public static String ingreseApellido() {
        String ape = JOptionPane.showInputDialog("Ingresa tu apellido");
        return ape;
    }
    public static int mayerly() {
        int ed = 0;
        try {
            ed = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingresar el año"));
        } catch (Exception e) {
            System.out.println("error");
        }
        int edad = 2020 - ed;
        return edad;
    }
    public static void numeros(){
        int acu=0;
        int n=Integer.parseInt(JOptionPane.showInputDialog("Ingresa el tope"));
        for (int i = 1; i <= n; i++) {
            System.out.println(i);
            if(i%4==0){
               JOptionPane.showMessageDialog(null, i);
               acu=acu+i;
               JOptionPane.showMessageDialog(null, acu);
           }
        }
    }
    public static void menuOpciones(){
        String opciones="Seleccione una opcion\n"
            + "a.- Ingrese nombre\n"
            + "b.- Ingrese Apellido\n"
            + "c.- mayerly\n"
            + "d.- numeros\n"
            + "e.- Salir";
        String op="";
        while (!op.equals("e")) {            
            op = JOptionPane.showInputDialog(opciones);
            switch(op){
                case "a":
                    Aplicacion.ingresoNombre();
                    continue;
                case "b":
                    JOptionPane.showMessageDialog(null,Aplicacion.ingreseApellido());
                    break;
                case "c":
                    System.out.println(Aplicacion.mayerly());
                    break;
                case "d":
                    Aplicacion.numeros();
                    break;
            }  
        }         
    }
}
