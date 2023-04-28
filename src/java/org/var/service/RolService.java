/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.var.service;

import java.io.Serializable;
import org.var.dao.rol;

/**
 *
 * @author alumno
 */
public class RolService implements Serializable{

    private Rol rol;
    
    public RolService() {
    }
    
    public boolean save(Rol rol){
        return true;
    }
}
