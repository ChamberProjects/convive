import 'package:flutter/material.dart';


class ReporteRedas extends StatelessWidget {
  const ReporteRedas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Reporte embarazadas...'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Reporte de retencion y apoyo a estudiantes padres, madres y embarazadas',style: TextStyle(fontWeight: FontWeight.bold))
        ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("1. Se establecerá un sistema de evaluación alternativo el cual explicita fechas, contenidos y metodología de las evaluaciones"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("2. Criterios de promoción garantizados (aprendizaje y contenidos mínimos)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("3. Autorización de salidas por controles médicos debidamente acreditados"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("4. Autorizacion para salir al baño según sea su necesidad"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("5. Facilitación de espacios durante recreos (salas multiuso, biblioteca, etc.)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("6.- Flexibilidad del 85%  de asistencia (mediante justificados médicos)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("7. Calendario flexible y propuesta curricular adaptada (tutorías mediante docente asignado de supervisar)"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("8. Medidas a nivel curricular para alumnas/os con NEE"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("8	Cambio de curso temporal o permanente dentro del mismo nivel	Disciplinaria	Alumnos"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("9. Podrán asistir a clases de Ed. Física o eximirse mediante justificación médica"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("10. Madre estudiante deberá coordinar con Dirección salidas del colegio o los horarios de amamantamiento"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("11. Registro de entrevista con madre estudiante y apoderado para dar a conocer sistema alternativo de evaluación y centros de apoyo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("12. Seguimiento de apoyo por el Departamento de Formación del colegio para las alumnas embarazadas, madres y padres"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("13. Facilidades de permiso y asistencia que le permita ejercer su responsabilidad como padre."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("14. Derecho a participar en organizaciones estudiantiles, así como en cualquier ceremonia o actividad extraprogramática del colegio."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("15. Facilidades para el uso de uniforme o vestimenta de acuerdo al grado de embarazo"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("16. Encargado convivencia escolar debe indicar a la estudiante madre, padre o embarazada sobre la existencia de organismos estatales dedicados a entregar apoyo tales como el “Programa de apoyo a la retención escolar para embarazadas, madres y padres adolescentes” o la Junta de Jardines Infantiles."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("17. Cautelar que las alumnas embarazadas no sean expuestas al contacto de materiales nocivos u otras situaciones de riesgo para su embarazo o lactancia"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("18. Las alumnas embarazadas no podrán ser objeto de cambio de establecimiento o expulsión, cancelación de matrícula, negación de matrícula, suspensión u otra medida similar."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("19. No podrá ser causal para cambiar a la estudiante de jornada de clases o a un curso paralelo"),
      ),
    ),
  ],
),
    );
  }
}
