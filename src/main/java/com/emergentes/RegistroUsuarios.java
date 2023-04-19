package com.emergentes;

public class RegistroUsuarios {

    private String nombre;
    private String apellidos;
    private String correoElectronico;
    private String contraseña;

    public RegistroUsuarios(String nombre, String apellidos, String correoElectronico, String contraseña) {
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.correoElectronico = correoElectronico;
        this.contraseña = contraseña;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getCorreoElectronico() {
        return correoElectronico;
    }

    public void setCorreoElectronico(String correoElectronico) {
        this.correoElectronico = correoElectronico;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    @Override
    public String toString() {
        return "RegistroUsuarios{" + "nombre=" + nombre + ", apellidos=" + apellidos + ", correoElectronico=" + correoElectronico + ", contrase\u00f1a=" + contraseña + '}';
    }

}
