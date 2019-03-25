
import javax.swing.table.DefaultTableModel;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author ACER-PC
 */
public class mytable {
    DefaultTableModel table = new javax.swing.table.DefaultTableModel(
    new Object [][] {

    },
    new String [] {
        "ID_Number", "Firstname", "Lastname", "Age", "Gender", "Address", "Religion"
    }
) {
    boolean[] canEdit = new boolean [] {
        false, false, false, false, false, false, false
    };

    public boolean isCellEditable(int rowIndex, int columnIndex) {
        return canEdit [columnIndex];
    }
};
   
}


