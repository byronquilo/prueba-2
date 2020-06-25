/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package productos;

import java.util.Scanner;

/**
 *
 * @author Bayron
 */
public class Productos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        String op;
        System.out.println(" Menú");
        System.out.println("================================");
        System.out.println("a.- Factorial de un numero");
        System.out.println("b.- Valor constante matematica e");
        System.out.println("c.- Calcular el valor de ex");
        op=sc.nextLine();
        switch(op ) {
            case "a":
                System.out.println("FACTORIAL DE UN NUMERO");
                int i,numero,conta;
                conta=1;
                System.out.println("Ingrese numero");
                numero=sc.nextInt();
                for(i=1;i<=numero;i++){
                    conta=conta*i;
                }
                System.out.println("El favtorial del numero: "+numero+" es: "+conta);
            break;
            case "b": 
                System.out.println("VALOR CONSTANTE MATEMATICA e");
            break;
            case "c": 
                System.out.println("CALCULAR EL VALOR DE ex");
            break;
            default: 
                System.out.println("error");
        }
    }
    
}
