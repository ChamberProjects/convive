import 'package:flutter/material.dart';


class ReporteAccilares extends StatelessWidget {
  const ReporteAccilares({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Reporte accidentes escolares...'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Reporte de accidentes escolares',style: TextStyle(fontWeight: FontWeight.bold,))
        ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("En atención a las leyes 16.744, 20.067, DS 313 del Ministerio del Trabajo y Previsión Social y Ley 20.301, el Estado de Chile cuenta con un seguro de accidentes escolares que cubre a todos los estudiantes, de lo cual se informa en la agenda escolar de cada colegio	Es un beneficio que protege al estudiante que sufre un accidente. Los estudiantes también quedan protegidos durante el trayecto entre su domicilio y el recinto educacional o el lugar donde realizan su práctica."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Pasos de el reporte protocolar)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Antes del accidente", style: TextStyle(color: Colors.red),),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Mantener los números de emergencia visibles dentro del establecimiento, centros de salud, ambulancia, carabineros y bomberos."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Mantener nombres y direcciones de los centros de salud más cercanos al establecimiento."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Mantener registro actualizado de números de contacto de emergencia de cada estudiante del establecimiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Mantener registro actualizado de estudiantes que cuentan con seguro privado de atención de salud, identificando el nombre del estudiante, run, curso, nombre del centro de salud, dirección y teléfonos. (ver anexo)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Los estudiantes que cuenten con seguros particulares de salud, deben mantener la información actualizada en su agenda y ficha personal, para que el colegio trámite su asistencia de urgencia a dichos centros en los casos que sea necesario."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Durante el accidente", style: TextStyle(color: Colors.red),),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Frente a un accidente, activará el protocolo el adulto que al momento del accidente, esté a cargo del estudiante."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("En caso de que un estudiante sufra un accidente escolar, deberá dar cuenta de ello en el instante al adulto si su estado de salud lo permite."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("El adulto a cargo del estudiante accidentado deberá informar inmediatamente al equipo directivo."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("El equipo directivo evaluará el nivel de gravedad del accidente distinguiendo: Si existe riesgo de vida del estudiante cualquier miembro del equipo directivo llamará a una ambulancia."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Si no hay riesgo de vida del estudiante, pero requiere atención médica, el equipo directivo organizará el traslado del estudiante al centro de salud más próximo al colegio."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Responsable debe comunicar de forma inmediata vía telefónica al apoderado del estudiante accidentado, entregando información del accidente y lugar de traslado."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("El colegio deberá completar la Declaración Individual de Accidente Escolar, el que posteriormente se debe entregar al apoderado, para ser presentado en el centro médico respectivo."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Frente a la enfermedad de un estudiante, algún miembro del colegio se contactará vía telefónica on el apoderado para informarle que debe retirar al estudiante."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Despues de accidente", style: TextStyle(color: Colors.red),),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("El adulto que estaba a cargo del estudiante al momento de la ocurrencia del accidente deberá levantar acta de lo acaecido, para efectos de que el Comité de Seguridad Escolar realice una labor de prevención de accidentes, y además para comunicar al apoderado los detalles del accidente de su pupilo."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("El adulto que estaba a cargo del estudiante al momento de la ocurrencia del accidente deberá levantar acta de lo acaecido, para efectos de que el Comité de Seguridad Escolar realice una labor de prevención de accidentes, y además para comunicar al apoderado los detalles del accidente de su pupilo."),
      ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("La persona a cargo de la salida pedagógica, debe mantener siempre disponible la siguiente información; listado de estudiantes con nombre completo, run, nombre de contacto de emergencia, registro de estudiantes con su centro de salud privado."),
      ),
    ),
     ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Identificar previamente insumos de primeros auxilios en el vehículo de transporte y lugar de la actividad."),
      ),
    ),
     ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Al ocurrir un accidente en el lugar de la actividad pedagógica, se deben prestar los primeros auxilios correspondientes al estudiante y gestionar el traslado al centro de salud más cercano.",),
      ),
    ),
     ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("El encargado de la salida pedagógica debe comunicar de forma inmediata vía telefónica al apoderado del estudiante accidentado, entregando información del accidente y lugar de traslado."),
      ),
    ),
     ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
         child: Text("Plan de Prevención", style: TextStyle(color: Colors.red),),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Cada colegio a través de su Comité de Seguridad Escolar, realizará una identificación de peligros y evaluación de los riesgos del colegio, y determinará la forma de evitar o disminuir los accidentes."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
         child: Text("Plan integral de seguridad escolar", style: TextStyle(color: Colors.red),),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
         child: Text("Cómite de seguridad", style: TextStyle(color: Colors.red),),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Para dar cumplimiento al PISE, en cada colegio existe un comité encargado de coordinar a la comunidad educativa, con sus respectivos representantes."),
      ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
         child: Text("Ejemplos de integrantes", style: TextStyle(color: Colors.red),),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Director/a. Monitor/a o Coordinador/a de Seguridad Escolar en el Establecimiento Educacional"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Representantes de los Docentes"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Representantes de Padres, Madres y Apoderados"),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Representantes de Estudiantes de cursos y/o niveles superiores del Establecimiento Educacional."),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Representantes de los Asistentes de la Educación."),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Coordinador/a Programa Integración Escolar (PIE)"),
      ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Representantes de los organismos administradores de la Ley 16.744 sobre Accidentes del Trabajo y Enfermedades Profesionales"),
      ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Unidades de Salud (emergencias y rehabilitación), Bomberos y Carabineros (A B C de la emergencia) más cercanos al Establecimiento Educacional,"),
      ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Representantes del Consejo Escolar (en caso de que sea independiente del Comité de Seguridad Escolar)."),
      ),
    ),ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Comité Paritario de Higiene y Seguridad"),
      ),
    ),
  ],
),
    );
  }
}

