package ec.edu.intsuperior.vista;
import javax.swing.JOptionPane;
class Aplication {
    public static void main(String[] args) {
        int angulo=0;
        while(angulo ==0){
        try{
        angulo=Integer.parseInt(JOptionPane.showInputDialog("ingresa el angulo"));
        }catch(Exception e){
            System.out.println("error");
        }
        }
        JOptionPane.showMessageDialog(null, Aplication.seno(angulo));
    }
    public static double seno(int gr) {
        double x = 0, s = 0;
        x = gr * Math.PI / 180;
        s = x;

        int n;
//        while (i <= 17) { 
//            
//            i++;
//        }
        for (int i = 2; i <= 17; i++) {
            n=i*2-1;        //generando impares
            //JOptionPane.showMessageDialog(null,n);
            if(i%2 != 0){
                s=s-Aplication.potencia(x,n)/Aplication.factorial(n);
            }else{
                 s=s+Aplication.potencia(x,n)/Aplication.factorial(n);
            }
        }
        return s;
    }
    public static int factorial(int n) {
        int acu = 1;
        for (int i = 1; i <= n; i++) {
            acu *= i; //acu = acu * i

        }
        return acu;
    }
    public static double potencia(double base, int exponente) {
        double pot = 1;
        int i = 1;
        while (i <= exponente) {
            pot = pot * base;
            i++;
        }
        return pot;

    }
}
