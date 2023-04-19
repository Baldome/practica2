package com.emergentes;

public class Encuesta {

    private String nombre;
    private String sistamaOperativo;

    public Encuesta(String nombre, String sistamaOperativo) {
        this.nombre = nombre;
        this.sistamaOperativo = sistamaOperativo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getSistamaOperativo() {
        return sistamaOperativo;
    }

    public void setSistamaOperativo(String sistamaOperativo) {
        this.sistamaOperativo = sistamaOperativo;
    }

    @Override
    public String toString() {
        return "Encuesta{" + "nombre=" + nombre + ", sistamaOperativo=" + sistamaOperativo + '}';
    }

}
