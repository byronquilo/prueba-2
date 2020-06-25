/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Presentacion;

import javax.swing.JOptionPane;

/**
 *
 * @author USUARIO
 */
public class Usuario extends javax.swing.JInternalFrame {

    /**
     * Creates new form Usuario
     */
    public Usuario() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        tabUsuario = new javax.swing.JTabbedPane();
        pBuscar = new javax.swing.JPanel();
        lblEstado = new javax.swing.JLabel();
        rbtnCodigo = new javax.swing.JRadioButton();
        rbtnNombre = new javax.swing.JRadioButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        tblCliente = new javax.swing.JTable();
        rbtnApellido = new javax.swing.JRadioButton();
        jLabel10 = new javax.swing.JLabel();
        pNuevo = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        txtCodigo = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        txtNombre = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        txtApellido = new javax.swing.JTextField();
        jLabel4 = new javax.swing.JLabel();
        txtCorreo = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        txtDireccion = new javax.swing.JTextField();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jButton4 = new javax.swing.JButton();
        jButton5 = new javax.swing.JButton();
        jButton6 = new javax.swing.JButton();

        setBackground(new java.awt.Color(102, 255, 255));

        pBuscar.setBackground(new java.awt.Color(255, 153, 255));
        pBuscar.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        lblEstado.setBackground(new java.awt.Color(204, 204, 204));
        pBuscar.add(lblEstado, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 300, 240, 20));

        rbtnCodigo.setText("ID Cliente");
        rbtnCodigo.setOpaque(false);
        rbtnCodigo.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                rbtnCodigoStateChanged(evt);
            }
        });
        rbtnCodigo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                rbtnCodigoActionPerformed(evt);
            }
        });
        pBuscar.add(rbtnCodigo, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 40, -1, -1));

        rbtnNombre.setText("Nombre");
        rbtnNombre.addChangeListener(new javax.swing.event.ChangeListener() {
            public void stateChanged(javax.swing.event.ChangeEvent evt) {
                rbtnNombreStateChanged(evt);
            }
        });
        pBuscar.add(rbtnNombre, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 40, -1, -1));

        jScrollPane1.setBackground(new java.awt.Color(153, 255, 153));

        tblCliente.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ));
        tblCliente.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                tblClienteMouseClicked(evt);
            }
        });
        jScrollPane1.setViewportView(tblCliente);

        pBuscar.add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 110, 480, 150));

        rbtnApellido.setText("Apellido");
        pBuscar.add(rbtnApellido, new org.netbeans.lib.awtextra.AbsoluteConstraints(180, 40, -1, -1));

        jLabel10.setBackground(new java.awt.Color(153, 255, 153));
        jLabel10.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        jLabel10.setText("Criterios de busqueda");
        jLabel10.setVerticalAlignment(javax.swing.SwingConstants.TOP);
        jLabel10.setBorder(javax.swing.BorderFactory.createTitledBorder(""));
        pBuscar.add(jLabel10, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 380, 120));

        tabUsuario.addTab("Buscar", pBuscar);

        pNuevo.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setText("IdCliente:");
        pNuevo.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 40, -1, -1));

        txtCodigo.setBackground(new java.awt.Color(204, 204, 204));
        txtCodigo.setEnabled(false);
        pNuevo.add(txtCodigo, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 40, 90, 30));

        jLabel2.setText("Nombre:");
        pNuevo.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 80, -1, -1));

        txtNombre.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                txtNombreKeyReleased(evt);
            }
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtNombreKeyTyped(evt);
            }
        });
        pNuevo.add(txtNombre, new org.netbeans.lib.awtextra.AbsoluteConstraints(170, 70, 320, 30));

        jLabel3.setText("Apellido");
        pNuevo.add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 120, -1, -1));

        txtApellido.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtApellidoActionPerformed(evt);
            }
        });
        txtApellido.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                txtApellidoKeyReleased(evt);
            }
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtApellidoKeyTyped(evt);
            }
        });
        pNuevo.add(txtApellido, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 110, 180, 30));

        jLabel4.setText("C.I.");
        pNuevo.add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(250, 120, -1, -1));

        txtCorreo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtCorreoActionPerformed(evt);
            }
        });
        txtCorreo.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                txtCorreoKeyReleased(evt);
            }
            public void keyTyped(java.awt.event.KeyEvent evt) {
                txtCorreoKeyTyped(evt);
            }
        });
        pNuevo.add(txtCorreo, new org.netbeans.lib.awtextra.AbsoluteConstraints(280, 110, 180, 30));

        jLabel5.setText("Correo:");
        pNuevo.add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 160, -1, -1));

        txtDireccion.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                txtDireccionKeyReleased(evt);
            }
        });
        pNuevo.add(txtDireccion, new org.netbeans.lib.awtextra.AbsoluteConstraints(70, 150, 400, 30));

        jLabel7.setText("Password:");
        pNuevo.add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 240, -1, -1));

        jLabel8.setForeground(new java.awt.Color(0, 51, 255));
        jLabel8.setText("Los campos marcados por (*) deben llenarse obligatoriamente");
        pNuevo.add(jLabel8, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 300, -1, -1));

        jLabel9.setForeground(new java.awt.Color(0, 0, 255));
        jLabel9.setText("*");
        pNuevo.add(jLabel9, new org.netbeans.lib.awtextra.AbsoluteConstraints(500, 80, 20, -1));

        jLabel11.setText("Datos del Cliente");
        jLabel11.setVerticalAlignment(javax.swing.SwingConstants.TOP);
        pNuevo.add(jLabel11, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 10, 470, 320));

        tabUsuario.addTab("Nuevo / Modificar", pNuevo);

        jButton1.setText("Nuevo");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        jButton2.setText("Modificar");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });

        jButton4.setText("Guardar");
        jButton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton4ActionPerformed(evt);
            }
        });

        jButton5.setText("Salir");

        jButton6.setText("Cancelar");
        jButton6.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton6ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(657, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jButton6, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                        .addComponent(jButton2, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 0, Short.MAX_VALUE)
                        .addComponent(jButton1, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(jButton4, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addComponent(jButton5, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(26, 26, 26))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                    .addContainerGap(44, Short.MAX_VALUE)
                    .addComponent(tabUsuario, javax.swing.GroupLayout.PREFERRED_SIZE, 604, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addContainerGap(118, Short.MAX_VALUE)))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(76, 76, 76)
                .addComponent(jButton1)
                .addGap(30, 30, 30)
                .addComponent(jButton4)
                .addGap(34, 34, 34)
                .addComponent(jButton2)
                .addGap(33, 33, 33)
                .addComponent(jButton6)
                .addGap(34, 34, 34)
                .addComponent(jButton5)
                .addContainerGap(165, Short.MAX_VALUE))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                    .addContainerGap(35, Short.MAX_VALUE)
                    .addComponent(tabUsuario, javax.swing.GroupLayout.PREFERRED_SIZE, 388, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addContainerGap(74, Short.MAX_VALUE)))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void rbtnCodigoStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_rbtnCodigoStateChanged
        // TODO add your handling code here:
        txtBuscar.setText("");
    }//GEN-LAST:event_rbtnCodigoStateChanged

    private void rbtnCodigoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_rbtnCodigoActionPerformed
        // TODO add your handling code here:

    }//GEN-LAST:event_rbtnCodigoActionPerformed

    private void rbtnNombreStateChanged(javax.swing.event.ChangeEvent evt) {//GEN-FIRST:event_rbtnNombreStateChanged
        // TODO add your handling code here:
        txtBuscar.setText("");
    }//GEN-LAST:event_rbtnNombreStateChanged

    private void tblClienteMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_tblClienteMouseClicked
        // TODO add your handling code here:
        int fila;
        DefaultTableModel defaultTableModel = new DefaultTableModel();
        fila = tblCliente.getSelectedRow();

        if (fila == -1){
            JOptionPane.showMessageDialog(null, "Se debe seleccionar un registro");
        }else{
            defaultTableModel = (DefaultTableModel)tblUsuario.getModel();
            strCodigo =  ((String) defaultTableModel.getValueAt(fila, 0));
            txtCodigo.setText((String) defaultTableModel.getValueAt(fila, 0));
            txtNombre.setText((String) defaultTableModel.getValueAt(fila, 1));
            txtApellido.setText((String)defaultTableModel.getValueAt(fila,2));
            txtCorreo.setText((String)defaultTableModel.getValueAt(fila,3));
            txtDireccion.setText((String)defaultTableModel.getValueAt(fila,4));
            
        }
        mirar();
    }//GEN-LAST:event_tblClienteMouseClicked

    private void txtNombreKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtNombreKeyReleased
        // TODO add your handling code here:
        String cadena= (txtNombre.getText()).toUpperCase();
        txtNombre.setText(cadena);
        int keyCode = evt.getKeyCode();
        if (keyCode==KeyEvent.VK_ENTER) txtApellido.requestFocus();
    }//GEN-LAST:event_txtNombreKeyReleased

    private void txtNombreKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtNombreKeyTyped
        // TODO add your handling code here:
        txtNombre.setBackground(Color.WHITE);

        //char car = evt.getKeyChar();
        //if((car<'a' || car>'z') && (car<'A' || car>'Z')) evt.consume();
    }//GEN-LAST:event_txtNombreKeyTyped

    private void txtApellidoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtApellidoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtApellidoActionPerformed

    private void txtApellidoKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtApellidoKeyReleased
        // TODO add your handling code here:
        int keyCode = evt.getKeyCode();
        if (keyCode==KeyEvent.VK_ENTER) txtCorreo.requestFocus();
    }//GEN-LAST:event_txtApellidoKeyReleased

    private void txtApellidoKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtApellidoKeyTyped
        // TODO add your handling code here:
        char car = evt.getKeyChar();
        if((car<'0' || car>'9')) evt.consume();
        //----------------Poner limite de caracteres--------------------
        int i = txtApellido.getText().length();
        if(txtApellido.getText().trim().length()<13){

        }else{
            i=12;
            String com=txtApellido.getText().substring(0, 12);
            txtApellido.setText("");
            txtApellido.setText(com);
        }
    }//GEN-LAST:event_txtApellidoKeyTyped

    private void txtCorreoKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtCorreoKeyReleased
        // TODO add your handling code here:
        int keyCode = evt.getKeyCode();
        if (keyCode==KeyEvent.VK_ENTER) txtDireccion.requestFocus();
    }//GEN-LAST:event_txtCorreoKeyReleased

    private void txtCorreoKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtCorreoKeyTyped
        // TODO add your handling code here:
        char car = evt.getKeyChar();
        if((car<'0' || car>'9')) evt.consume();
        //----------------Poner limite de caracteres--------------------
        int i = txtCorreo.getText().length();
        if(txtCorreo.getText().trim().length()<10){

        }else{
            i=9;
            String com=txtCorreo.getText().substring(0, 9);
            txtCorreo.setText("");
            txtCorreo.setText(com);
        }
    }//GEN-LAST:event_txtCorreoKeyTyped

    private void txtDireccionKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtDireccionKeyReleased
        // TODO add your handling code here:
        int keyCode = evt.getKeyCode();
        if (keyCode==KeyEvent.VK_ENTER) txtTelefono.requestFocus();
    }//GEN-LAST:event_txtDireccionKeyReleased

    private void jButton6ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton6ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jButton6ActionPerformed

    private void txtCorreoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtCorreoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtCorreoActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
        accion="Nuevo";
        modificar();
        limpiarCampos();
        tblUsuario.setEnabled(false);
        tabUsuario.setSelectedIndex(tabUsuario.indexOfComponent(pNuevo));
        
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton4ActionPerformed
        // TODO add your handling code here:
        if(validardatos()==true){  
            if(accion.equals("Nuevo")){
                ClsUsuario usuarios=new ClsUsuario();
                ClsEntidadUsuario usuario=new ClsEntidadUsuario();
                usuario.setStrNombreUsuario(txtNombre.getText());
                usuario.setStrApellidoUsuario(txtApellido.getText());
                cliente.setStrDniCliente(txtDni.getText());
                cliente.setStrDireccionCliente(txtDireccion.getText());
                cliente.setStrTelefonoCliente(txtTelefono.getText());
                cliente.setStrObsvCliente(txtObservacion.getText());
                clientes.agregarCliente(cliente);
                actualizarTabla();
                CantidadTotal();
            }
            if(accion.equals("Modificar")){
                ClsCliente clientes=new ClsCliente();
                ClsEntidadCliente cliente=new ClsEntidadCliente();
                cliente.setStrNombreCliente(txtNombre.getText());
                cliente.setStrRucCliente(txtRuc.getText());
                cliente.setStrDniCliente(txtDni.getText());
                cliente.setStrDireccionCliente(txtDireccion.getText());
                cliente.setStrTelefonoCliente(txtTelefono.getText());
                cliente.setStrObsvCliente(txtObservacion.getText());
                clientes.modificarCliente(strCodigo, cliente);
                actualizarTabla();
                limpiarCampos();
                modificar();
                CantidadTotal();
            }
            CrearTabla();
            mirar();
            tabCliente.setSelectedIndex(tabCliente.indexOfComponent(pBuscar)); 
        }
    }                                          
    }//GEN-LAST:event_jButton4ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
if(tblUsuario.getSelectedRows().length > 0 ) { 
        accion="Modificar";
        modificar();
        tabUsuario.setSelectedIndex(tabCliente.indexOfComponent(pNuevo));
        }else{
            JOptionPane.showMessageDialog(null, "¡Se debe seleccionar un registro!");
        } 
    }//GEN-LAST:event_jButton2ActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton4;
    private javax.swing.JButton jButton5;
    private javax.swing.JButton jButton6;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JLabel lblEstado;
    private javax.swing.JPanel pBuscar;
    private javax.swing.JPanel pNuevo;
    private javax.swing.JRadioButton rbtnApellido;
    private javax.swing.JRadioButton rbtnCodigo;
    private javax.swing.JRadioButton rbtnNombre;
    private javax.swing.JTabbedPane tabUsuario;
    private javax.swing.JTable tblCliente;
    private javax.swing.JTextField txtApellido;
    private javax.swing.JTextField txtCodigo;
    private javax.swing.JTextField txtCorreo;
    private javax.swing.JTextField txtDireccion;
    private javax.swing.JTextField txtNombre;
    // End of variables declaration//GEN-END:variables
}
