
package ec.edu.intsuperior.vista;

import javax.swing.JOptionPane;


public class Aplicacion {
    //metodo principal
    public static void main(String[] args){
    }
    public static void generarNumero(){
        int n=0;
        while (n==0){
        try {    

       n= Integer.parseInt(JOptionPane.showInputDialog("Ingresa tope"));
       
        } catch (Excepcion e){
                System.out.println("error"); 
    }
        }
        for (int i=1;i <= n; i++){
            if(i%2 !=0){
                JOptionPane.showMessageDialog(null, i);
            }
        }
        
} 
    public static int factorial(int num){
        int f=1;
        for (int i=1; i<= num; i++){
            f = num*1;
        }
        return f;
    }
    public static float cantidad(){
        double valor=0;
        
        while (valor==0){
            try{
                valor=Double.parseDouble(JOptionPane.showInputDialog("ingrese su deposito"));
            }catch (Exception e){
                
            }
        }
    }

    public static double interes(){

    }
}
    
    
    
