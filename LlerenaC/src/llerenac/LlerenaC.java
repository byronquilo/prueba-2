/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package llerenac;

import java.util.Scanner;

/**
 *
 * @author Bayron
 */
public class LlerenaC {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws  Alison {
        // TODO code application logic here
        Scanner sc=new Scanner(System.in);
        System.out.println("ingrese su edad");
        int edad=sc.nextInt();
        final int EDA_MAXIMA=100;
      //  try{
            if(edad<EDA_MAXIMA){
            System.out.println("Bienvenido");
            
        }else{
            throw new Alison("edad no permitida");
        }
            
        //}catch(Exception e){
        //    System.out.println(e.getMessage());
        //}
        
    }
    
}
