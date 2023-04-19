package com.emergentes;

public class Inscripcion {

    private String fecha;
    private String nombre;
    private String apellidos;
    private String turno;
    private String seminarios;

    public Inscripcion(String fecha, String nombre, String apellidos, String turno, String seminarios) {
        this.fecha = fecha;
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.turno = turno;
        this.seminarios = seminarios;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
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

    public String getTurno() {
        return turno;
    }

    public void setTurno(String turno) {
        this.turno = turno;
    }

    public String getSeminarios() {
        return seminarios;
    }

    public void setSeminarios(String seminarios) {
        this.seminarios = seminarios;
    }

    @Override
    public String toString() {
        return "Inscripcion{" + "fecha=" + fecha + ", nombre=" + nombre + ", apellidos=" + apellidos + ", turno=" + turno + ", seminarios=" + seminarios + '}';
    }

}
