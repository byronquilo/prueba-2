/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package evaluacion;

import java.util.Scanner;

/**
 *
 * @author Bayron
 */
public class evaluacionParcial2B {

    public static void menu() {
        Scanner t = new Scanner(System.in);
        int op;
        double m;
        do {
            System.out.println("seleccione una opcion ");
            System.out.println("1 Evaluación Parcial- Segundo Parcial");
            System.out.println("2 salir ");
            op = t.nextInt();
            m=t.nextDouble();
            if(op==1){
                Calculos();
            }
        } while (op != 2);
        System.out.println("gracias");

    }

    public static void Calculos() {
         Scanner t = new Scanner(System.in);
        int num;
        String msj;
        System.out.println("ingrese numero");
        num = t.nextInt();
        if (num % 5 == 0) {
            msj="el numero es multiplo de 5";
            System.out.println(""+msj);

        }else{
            msj="el numero NO es multiplo de 5";
            System.out.println(""+msj);
        }
        if (num > 0) {
            msj="Positivo";
            System.out.println(""+msj);
        }else{
            msj="Negativo";
            System.out.println(""+msj);
        }
        if (num >= 100) {
            msj="Mayor a 100";
            System.out.println(""+msj);

        }else{
            msj="NO es mayor a 100";
            System.out.println(""+msj);
        }
    }

}
