import 'package:flutter/material.dart';


class ReporteSalistudio extends StatelessWidget {
  const ReporteSalistudio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Reporte salidas de estudio...'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Regulaciones sobre salidas pedagógicas y giras de estudio.',style: TextStyle(fontWeight: FontWeight.bold,))
        ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("Pasos Reporte protocolar"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("1.El profesor a cargo deberá programar con al menos 1 mes de anticipación, informando a la Dirección a través de ficha salida pedagógica."),
      ),
    ),  ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("2. Las actividades deberán ser informadas a lo menos con 15 días hábiles de anticipación a la Oficina de Partes del Departamento Provincial, adjuntando:	Declaración Simple de Salida Pedagógica (SECREDUC), Ficha Objetivos y Programa Salida (SECREDUC), Copia Ficha Salida Pedagógica con las firmas pertinentes, Documentos con autorización escrita de los apoderados, Guía didáctica correspondiente al objetivo de la salida."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("3. Previo a la salida, con al menos 20 días de anticipación, los profesores responsables de la salida a terreno deberán enviar las autorizaciones de salida a los apoderados, para su correspondiente firma"),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("4.Previo al día de la salida pedagógica, el profesor responsable deberá entregar al sostenedor al correo electrónico xx.xx@xx.xx la hoja de ruta de la actividad."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("5. Las salidas pedagógicas para alumnos de PK a 8° Básico deben ser siempre en bus contratado para la ocasión y que cumpla con los requerimientos para el transporte de personas, con sus revisiones y autorizaciones al día. Además debe salir del establecimiento y regresar al mismo. Para Educ. Media podrán utilizar un medio de transporte público siempre y cuando estén acompañados por más de un adulto responsable."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("6. El personal del establecimiento y padres que estén acompañando la actividad, deben portar credenciales con su nombre y apellido."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("7. El profesor deberá informar oportunamente si la salida será con uniforme, buzo deportivo o vestimenta libre."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("8. Alumnos deben salir acompañados por profesor responsable actividad y a lo menos 1 apoderado por cada 10 niños (PK a 8° básico). Educ. media misma proporción cada 15 niños."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("9. Ningún alumno podrá salir sin haber sido debidamente señalado en el registro de asistencia escolar."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("10. Ningún alumno podrá salir sin contar con la autorización escrita de su apoderado."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("11. El día de la salida debe confeccionarse un listado con la nómina de los alumnos, la cual debe coincidir con las autorizaciones enviadas días antes a la Dirección Provincial."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("12. Los estudiantes que están autorizados y participen de la actividad están cubiertos por el Seguro de Accidente Escolar, de acuerdo a las disposiciones de la Ley Nº 16.744 D.S. Nº 313."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("13.  El docente responsable deberá portar un registro de números telefónicos de emergencia, de la familia de cada estudiante y de los celulares de éstos si fuese el caso."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("14. Los estudiantes deben utilizar cinturón de seguridad en todo el trayecto."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("15. Se deberá entregar una tarjeta de identificación a cada estudiante,con nombre y número de teléfono del docente, educador o asistente a cargo. Además, el nombre y dirección del establecimiento educacional."),
      ),
    ), ListTile(
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text("16. Una vez terminada la visita, los adultos responsables deberán pasar lista antes de ingresar al medio de transporte respectivo, regresar al colegio con todos los estudiantes que participaron de la actividad y volver a su sala de clases en caso de continuar con la jornada."),
      ),
    ),
  ],
),
    );
  }
}
