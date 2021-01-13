/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author nacho
 */
public class Empleado {
    
    private String dni;
    private String nombre;
    private String apellidos;
    private String telefono;
    private String email;
    private float horas;
    private String cifEmpresa;

    public Empleado(String dni, String nombre, String apellidos, String telefono, String email, float horas, String cifEmpresa) {
        this.dni = dni;
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.telefono = telefono;
        this.email = email;
        this.horas = horas;
        this.cifEmpresa = cifEmpresa;
    }

    public String getDni() {
        return dni;
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public String getTelefono() {
        return telefono;
    }

    public String getEmail() {
        return email;
    }

    public float getHoras() {
        return horas;
    }

    public String getCifEmpresa() {
        return cifEmpresa;
    }
    
    public void setDni(String dni) {
        this.dni = dni;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public void setEmail(String email) {
        this.email = email;
    }


    public void setHoras(float horas) {
        this.horas = horas;
    }

    public void setCifEmpresa(String cifEmpresa) {
        this.cifEmpresa = cifEmpresa;
    }
    
    
}


