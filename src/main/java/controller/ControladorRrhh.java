/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.Rrhh;

/**
 *
 * @author nacho
 */
public class ControladorRrhh {
    
    private Rrhh rrhh;

    public ControladorRrhh(Rrhh rrhh) {
        this.rrhh = rrhh;
    }

    public void setEmpleado(Rrhh rrhh) {
        this.rrhh = rrhh;
    }
    
    public String getDni() {
        return rrhh.getDni();
    }

    public String getNombre() {
        return rrhh.getNombre();
    }

    public String getApellidos() {
        return rrhh.getApellidos();
    }

    public String getTelefono() {
        return rrhh.getTelefono();
    }

    public String getEmail() {
        return rrhh.getEmail();
    }

    public void setDni(String dni) {
        rrhh.setDni(dni);
    }

    public void setNombre(String nombre) {
        rrhh.setNombre(nombre);
    }

    public void setApellidos(String apellidos) {
        rrhh.setApellidos(apellidos);
    }

    public void setTelefono(String telefono) {
        rrhh.setTelefono(telefono);
    }

    public void setEmail(String email) {
        rrhh.setEmail(email);
    }


    
    
}
