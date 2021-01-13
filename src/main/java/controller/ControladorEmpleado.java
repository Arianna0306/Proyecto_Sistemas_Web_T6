/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.Empleado;

/**
 *
 * @author nacho
 */
public class ControladorEmpleado {
    
    private Empleado empleado;

    public ControladorEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }

    public void setEmpleado(Empleado empleado) {
        this.empleado = empleado;
    }
    
    public String getDni() {
        return empleado.getDni();
    }

    public String getNombre() {
        return empleado.getNombre();
    }

    public String getApellidos() {
        return empleado.getApellidos();
    }

    public String getTelefono() {
        return empleado.getTelefono();
    }

    public String getEmail() {
        return empleado.getEmail();
    }

    public float getHoras() {
        return empleado.getHoras();
    }

    public String getCifEmpresa() {
        return empleado.getCifEmpresa();
    }
    
    public void setDni(String dni) {
        empleado.setDni(dni);
    }

    public void setNombre(String nombre) {
        empleado.setNombre(nombre);
    }

    public void setApellidos(String apellidos) {
        empleado.setApellidos(apellidos);
    }

    public void setTelefono(String telefono) {
        empleado.setTelefono(telefono);
    }

    public void setEmail(String email) {
        empleado.setEmail(email);
    }


    public void setHoras(float horas) {
        empleado.setHoras(horas);
    }

    public void setCifEmpresa(String cifEmpresa) {
        empleado.setCifEmpresa(cifEmpresa);
    }
    
}
