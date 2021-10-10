
package com.emergentes.modelo;

public class Tarea {
   private int id ;
   private String tareas;
   private String prioridades;
   private String completados;

    public Tarea() {
    }

   
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTareas() {
        return tareas;
    }

    public void setTareas(String tareas) {
        this.tareas = tareas;
    }

    public String getPrioridades() {
        return prioridades;
    }

    public void setPrioridades(String prioridades) {
        this.prioridades = prioridades;
    }

    public String getCompletados() {
        return completados;
    }

    public void setCompletados(String completados) {
        this.completados = completados;
    }

    
   
   
}
