/*
Lista de Tareas
Crear una clase Tarea que represente una tarea con un título, una descripción y un estado
(completa o incompleta). Luego, crea una lista de tareas (List<Tarea>) y funciones en la 
clase para agregar, eliminar y marcar tareas como completadas
*/


void main(){
Tareas tarea1 = Tareas(titulo: 'Estados de la Matera', descripcion: 'liquido, solido, gaseoso, plasmatico', estado: true) ;
Tareas tarea2 = Tareas(titulo: 'Cambio climatico', descripcion: 'Cuidados para el medio ambiente', estado: false) ;
Tareas tarea3 = Tareas(titulo: 'Celulas', descripcion: 'Tipos de celulas', estado: true) ;


List<Tareas> tarea= [

tarea1,
tarea2,
tarea3,
];
Tareas tarea4 = Tareas(titulo: 'Deportes', descripcion: 'Origen del deporte', estado: false) ;
 Tareas.agregarTarea(tarea, tarea4);

 Tareas.eliminarTarea(tarea, tarea2);

 
 for (final tarea in tarea) {
    print('${tarea.titulo}: ${tarea.descripcion} (Completada: ${tarea.estado})');
  }
  
  }


class Tareas {
late String titulo;
late String descripcion;
late bool estado;


Tareas ({required this.titulo, 
required this.descripcion, required this.estado
 }
 
 );

 static void agregarTarea(List<Tareas> listaTareas, Tareas nuevaTarea) {
    listaTareas.add(nuevaTarea);
 }
static void eliminarTarea(List<Tareas> listaTareas, Tareas tareaEliminar) {
    listaTareas.remove(tareaEliminar);
  }


}

