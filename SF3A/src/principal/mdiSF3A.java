/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package principal;

import vista.frmcliente;
import vista.frmproducto;
import vista.frmtipoventa;
import vista.frmvendedor;

/**
 *
 * @author User
 */
public class mdiSF3A extends javax.swing.JFrame {

    /**
     * Creates new form MDFS3A
     */
    public mdiSF3A() {
        initComponents();
        this.setTitle("Sistema de Fcaturacion");
        this.setExtendedState(this.MAXIMIZED_BOTH);
        
      
        
    }

    
   
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jRadioButtonMenuItem1 = new javax.swing.JRadioButtonMenuItem();
        jMenuBar2 = new javax.swing.JMenuBar();
        jMenu3 = new javax.swing.JMenu();
        jMenu4 = new javax.swing.JMenu();
        jMenu5 = new javax.swing.JMenu();
        jMenu6 = new javax.swing.JMenu();
        jMenu7 = new javax.swing.JMenu();
        jMenu8 = new javax.swing.JMenu();
        jMenu9 = new javax.swing.JMenu();
        jToolBar1 = new javax.swing.JToolBar();
        jPanel1 = new javax.swing.JPanel();
        btnckiente = new javax.swing.JButton();
        btnfactura = new javax.swing.JButton();
        jButton1 = new javax.swing.JButton();
        btnPRODUCTO = new javax.swing.JButton();
        btnTIPOVENTA = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();
        panel = new javax.swing.JPanel();
        jMenuBar1 = new javax.swing.JMenuBar();
        jMenu1 = new javax.swing.JMenu();
        barfacturar = new javax.swing.JMenuItem();
        jMenu2 = new javax.swing.JMenu();
        barcliente = new javax.swing.JMenuItem();
        jMenu10 = new javax.swing.JMenu();

        jRadioButtonMenuItem1.setSelected(true);
        jRadioButtonMenuItem1.setText("jRadioButtonMenuItem1");

        jMenu3.setText("File");
        jMenuBar2.add(jMenu3);

        jMenu4.setText("Edit");
        jMenuBar2.add(jMenu4);

        jMenu5.setText("jMenu5");

        jMenu6.setText("jMenu6");

        jMenu7.setText("jMenu7");

        jMenu8.setText("jMenu8");

        jMenu9.setText("jMenu9");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setMinimumSize(new java.awt.Dimension(614, 577));

        jToolBar1.setRollover(true);

        btnckiente.setIcon(new javax.swing.ImageIcon("C:\\Users\\User\\Desktop\\INTERFAZEXM\\client.png")); // NOI18N
        btnckiente.setText("Cliente");
        btnckiente.setFocusable(false);
        btnckiente.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnckiente.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        btnckiente.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnckienteActionPerformed(evt);
            }
        });

        btnfactura.setIcon(new javax.swing.ImageIcon("C:\\Users\\User\\Desktop\\INTERFAZEXM\\3regis.png")); // NOI18N
        btnfactura.setText("facturar");
        btnfactura.setFocusable(false);
        btnfactura.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnfactura.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        btnfactura.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnfacturaActionPerformed(evt);
            }
        });

        jButton1.setText("DetalleVenta");

        btnPRODUCTO.setText("Producto");
        btnPRODUCTO.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPRODUCTOActionPerformed(evt);
            }
        });

        btnTIPOVENTA.setText("TipoVenta");
        btnTIPOVENTA.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnTIPOVENTAActionPerformed(evt);
            }
        });

        jButton3.setText("Vendedor");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(btnfactura)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(btnckiente)
                .addGap(3, 3, 3)
                .addComponent(jButton3)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(btnPRODUCTO)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(btnTIPOVENTA)
                .addContainerGap(179, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 84, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(btnckiente, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jButton3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(btnfactura, javax.swing.GroupLayout.PREFERRED_SIZE, 65, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(btnPRODUCTO, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(btnTIPOVENTA, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                        .addGap(0, 0, Short.MAX_VALUE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jButton1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        jToolBar1.add(jPanel1);

        panel.setLayout(null);

        jMenu1.setText("Facturacion");

        barfacturar.setText("Facturar");
        barfacturar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                barfacturarActionPerformed(evt);
            }
        });
        jMenu1.add(barfacturar);

        jMenuBar1.add(jMenu1);

        jMenu2.setText("Cliente");

        barcliente.setText("Cliente");
        barcliente.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                barclienteActionPerformed(evt);
            }
        });
        jMenu2.add(barcliente);

        jMenuBar1.add(jMenu2);

        jMenu10.setText("DetalleVenta");
        jMenuBar1.add(jMenu10);

        setJMenuBar(jMenuBar1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jToolBar1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(panel, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jToolBar1, javax.swing.GroupLayout.PREFERRED_SIZE, 67, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(panel, javax.swing.GroupLayout.DEFAULT_SIZE, 533, Short.MAX_VALUE)
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void barfacturarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_barfacturarActionPerformed
       
    }//GEN-LAST:event_barfacturarActionPerformed

    private void btnckienteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnckienteActionPerformed
     frmcliente p=new frmcliente();
    this.panel.add(p);
     p.show();
    }//GEN-LAST:event_btnckienteActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
            frmvendedor p=new frmvendedor();
    this.panel.add(p);
     p.show();

    }//GEN-LAST:event_jButton3ActionPerformed

    private void btnfacturaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnfacturaActionPerformed
        
    }//GEN-LAST:event_btnfacturaActionPerformed

    private void barclienteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_barclienteActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_barclienteActionPerformed

    private void btnPRODUCTOActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPRODUCTOActionPerformed
        frmproducto p=new frmproducto();
    this.panel.add(p);
     p.show();
    }//GEN-LAST:event_btnPRODUCTOActionPerformed

    private void btnTIPOVENTAActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnTIPOVENTAActionPerformed
             frmtipoventa p=new frmtipoventa();
    this.panel.add(p);
     p.show();
    }//GEN-LAST:event_btnTIPOVENTAActionPerformed

    
    // Variables declaration - do not modify//GEN-BEGIN:variables
    public javax.swing.JMenuItem barcliente;
    public javax.swing.JMenuItem barfacturar;
    private javax.swing.JButton btnPRODUCTO;
    private javax.swing.JButton btnTIPOVENTA;
    public javax.swing.JButton btnckiente;
    public javax.swing.JButton btnfactura;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton3;
    private javax.swing.JMenu jMenu1;
    private javax.swing.JMenu jMenu10;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenu jMenu3;
    private javax.swing.JMenu jMenu4;
    private javax.swing.JMenu jMenu5;
    private javax.swing.JMenu jMenu6;
    private javax.swing.JMenu jMenu7;
    private javax.swing.JMenu jMenu8;
    private javax.swing.JMenu jMenu9;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JMenuBar jMenuBar2;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JRadioButtonMenuItem jRadioButtonMenuItem1;
    private javax.swing.JToolBar jToolBar1;
    public javax.swing.JPanel panel;
    // End of variables declaration//GEN-END:variables
}
