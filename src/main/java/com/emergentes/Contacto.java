package com.emergentes;

public class Contacto {

    private String nombre;
    private String correoElectronico;
    private String Mensaje;

    public Contacto(String nombre, String correoElectronico, String Mensaje) {
        this.nombre = nombre;
        this.correoElectronico = correoElectronico;
        this.Mensaje = Mensaje;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreoElectronico() {
        return correoElectronico;
    }

    public void setCorreoElectronico(String correoElectronico) {
        this.correoElectronico = correoElectronico;
    }

    public String getMensaje() {
        return Mensaje;
    }

    public void setMensaje(String Mensaje) {
        this.Mensaje = Mensaje;
    }

    @Override
    public String toString() {
        return "Contacto{" + "nombre=" + nombre + ", correoElectronico=" + correoElectronico + ", Mensaje=" + Mensaje + '}';
    }

}