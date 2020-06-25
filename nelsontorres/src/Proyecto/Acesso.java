
package Proyecto;
//importaciones de todas la librerias utizadas
import java.awt.event.KeyEvent;
import javax.swing.JOptionPane;



public class Acesso extends javax.swing.JFrame {

  
    public Acesso() {
        initComponents();
        // nos permite que el Jframe se nos ubique en el centro de la pantalla
        this.setLocationRelativeTo(null);
    }

   
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jButton1 = new javax.swing.JButton();
        lblusuario = new javax.swing.JLabel();
        lblcontraseña = new javax.swing.JLabel();
        txtusuario = new javax.swing.JTextField();
        btnaceptar = new javax.swing.JButton();
        btncancelar = new javax.swing.JButton();
        txtcontraseña = new javax.swing.JPasswordField();
        lblacceso = new javax.swing.JLabel();
        lblidioma = new javax.swing.JLabel();
        boxidioma = new javax.swing.JComboBox<>();
        lblimagen = new javax.swing.JLabel();

        jButton1.setText("jButton1");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setMinimumSize(new java.awt.Dimension(830, 537));
        getContentPane().setLayout(null);

        lblusuario.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        lblusuario.setForeground(new java.awt.Color(255, 255, 255));
        lblusuario.setText("Usuario  ");
        getContentPane().add(lblusuario);
        lblusuario.setBounds(40, 130, 100, 30);

        lblcontraseña.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        lblcontraseña.setForeground(new java.awt.Color(255, 255, 255));
        lblcontraseña.setText("contraseña");
        getContentPane().add(lblcontraseña);
        lblcontraseña.setBounds(40, 190, 100, 30);

        txtusuario.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtusuarioActionPerformed(evt);
            }
        });
        txtusuario.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                txtusuarioKeyPressed(evt);
            }
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtusuarioKeyTyped(evt);
            }
        });
        getContentPane().add(txtusuario);
        txtusuario.setBounds(160, 130, 130, 30);

        btnaceptar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagenes/1472643693_accept.png"))); // NOI18N
        btnaceptar.setText("Aceptar");
        btnaceptar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnaceptarActionPerformed(evt);
            }
        });
        getContentPane().add(btnaceptar);
        btnaceptar.setBounds(130, 350, 140, 41);

        btncancelar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagenes/1472643642_button_cancel.png"))); // NOI18N
        btncancelar.setText("Cancelar");
        btncancelar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btncancelarActionPerformed(evt);
            }
        });
        getContentPane().add(btncancelar);
        btncancelar.setBounds(490, 350, 140, 40);

        txtcontraseña.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtcontraseñaActionPerformed(evt);
            }
        });
        txtcontraseña.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                txtcontraseñaKeyPressed(evt);
            }
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtcontraseñaKeyTyped(evt);
            }
        });
        getContentPane().add(txtcontraseña);
        txtcontraseña.setBounds(160, 190, 130, 30);

        lblacceso.setFont(new java.awt.Font("Times New Roman", 3, 24)); // NOI18N
        lblacceso.setForeground(new java.awt.Color(255, 0, 0));
        lblacceso.setText("Acceso al Sistema");
        getContentPane().add(lblacceso);
        lblacceso.setBounds(320, 10, 213, 28);

        lblidioma.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        lblidioma.setForeground(new java.awt.Color(255, 255, 255));
        lblidioma.setText("Idioma");
        getContentPane().add(lblidioma);
        lblidioma.setBounds(630, 50, 80, 30);

        boxidioma.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Español", "Ingles" }));
        boxidioma.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                boxidiomaActionPerformed(evt);
            }
        });
        getContentPane().add(boxidioma);
        boxidioma.setBounds(700, 60, 100, 20);

        lblimagen.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagenes/seguridad.jpg"))); // NOI18N
        getContentPane().add(lblimagen);
        lblimagen.setBounds(-10, 0, 840, 540);

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnaceptarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnaceptarActionPerformed
        // TODO add your handling code here:
        validacionIngreso();
        
        
    }//GEN-LAST:event_btnaceptarActionPerformed

    private void txtusuarioActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtusuarioActionPerformed
        // TODO add your handling code here:
        
    }//GEN-LAST:event_txtusuarioActionPerformed

    private void btncancelarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btncancelarActionPerformed
        
        // nos permite salir del systema 
        System.exit(0);
    }//GEN-LAST:event_btncancelarActionPerformed

    private void txtusuarioKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtusuarioKeyPressed
        // nos permite siguir al siguiente campo solo con la tecla enter
        if(evt.getKeyCode()==KeyEvent.VK_ENTER){
           
           txtcontraseña.requestFocus(); 
         
         }
    }//GEN-LAST:event_txtusuarioKeyPressed

    private void txtcontraseñaKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtcontraseñaKeyPressed
        // nos permite siguir al siguiente proceso solo con la tecla enter
        if(evt.getKeyCode()==KeyEvent.VK_ENTER){
            // Este metodo nos permite realzar la validacion para seguiente jframe
            validacionIngreso(); 
         }
    }//GEN-LAST:event_txtcontraseñaKeyPressed

    private void boxidiomaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_boxidiomaActionPerformed
        // el metodo que nos permite el cambio de idioma
        idioma();
        
    }//GEN-LAST:event_boxidiomaActionPerformed

    private void txtusuarioKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtusuarioKeyTyped
        // TODO add your handling code here:
        
    }//GEN-LAST:event_txtusuarioKeyTyped

    private void txtcontraseñaKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtcontraseñaKeyTyped
        // TODO add your handling code here:
        
    }//GEN-LAST:event_txtcontraseñaKeyTyped

    private void txtcontraseñaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtcontraseñaActionPerformed
         // TODO add your handling code here:
    }//GEN-LAST:event_txtcontraseñaActionPerformed
    public void idioma(){
        //declaramos una variable string de
        String idioma;
         // transformamos el combo box a String  
        idioma=boxidioma.getSelectedItem().toString();
        // la condicion nos permite si el idioma es igual a Espanñol o Spanish no cambiara el idioma a español 
           if(idioma.equals("Español")||idioma.equals("Spanish")){              
               lblidioma.setText("Idioma");
               boxidioma.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Español", "Ingles" }));
               lblacceso.setText("Acceso al Sistema");
               lblusuario.setText("Usuario");
               lblcontraseña.setText("Contraseña");
               btnaceptar.setText("ACEPTAR");
               btncancelar.setText("CANCELAR");
            }
           else{
              // la condicion nos permite si el idioma es igual a Espanñol o Spanish no cambiara el idioma a esp 
              if(idioma.equals("Ingles")){
                    lblidioma.setText("Language"); 
                    boxidioma.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Spanish", "English" }));
                    lblacceso.setText("Access al System");
                    lblusuario.setText("User");
                    lblcontraseña.setText("Password");
                    btnaceptar.setText("To accept");
                    btncancelar.setText("Cancel");
        }
           }
    }
    // este metodo nos permite la validacion del ingreso al sistema
    public void validacionIngreso(){
        //son costantes ya que tienen un valor String Asignado
        String usuario="Administrador";
        String contraseña="admin";
        // tranformanos la parte del password a String
        String passw=new String (txtcontraseña.getPassword());
        // en esta condicion 
        if(txtusuario.getText().equals(usuario)&&passw.equals(contraseña)){
            // este coodigo nos permite cerrar esta jframe cuando se abre el sigiente pestaña
            this.dispose();
            // enviar el mensaje de aceptacion de una manera grafica 
            JOptionPane.showMessageDialog(null,"\t Bienvenido\n"+"Acceso permitido","",JOptionPane.INFORMATION_MESSAGE);
            // se crea el objeto que nos permite llamar al siguiente jFrame llamado Menu
            Menu me=new Menu ();
            me.setVisible(true);
        }else {
            // enviar el mensaje de aceptacion de una manera grafica 
            JOptionPane.showMessageDialog(this,"Usuario / Contraseña Incorrecta","",JOptionPane.ERROR_MESSAGE);  
        }
        
    }
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Acesso.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Acesso.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Acesso.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Acesso.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Acesso().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox<String> boxidioma;
    private javax.swing.JButton btnaceptar;
    private javax.swing.JButton btncancelar;
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel lblacceso;
    private javax.swing.JLabel lblcontraseña;
    private javax.swing.JLabel lblidioma;
    private javax.swing.JLabel lblimagen;
    private javax.swing.JLabel lblusuario;
    private javax.swing.JPasswordField txtcontraseña;
    public javax.swing.JTextField txtusuario;
    // End of variables declaration//GEN-END:variables
}
