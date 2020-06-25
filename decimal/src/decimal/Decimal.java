/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package decimal;

import java.text.DecimalFormat;
import javax.swing.JOptionPane;

/**
 *
 * @author pablo
 */
public class Decimal {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        DecimalFormat df=new DecimalFormat("0.00");
        double num1=2;
        String raiz;
        num1= Math.random();
        raiz= df.format(num1);
        System.out.println((num1));
        System.out.println(df.format(num1));
        JOptionPane.showMessageDialog(null,(num1)+" \n   "+df.format(num1));
    }
    
}
