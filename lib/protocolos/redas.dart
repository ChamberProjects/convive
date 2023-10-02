import 'package:flutter/material.dart';

class Redas extends StatefulWidget {
  const  Redas({super.key});

  @override
  State<Redas> createState() => _LoginScreenState();
  
}

class _LoginScreenState extends State<Redas> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Retención..'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Retencion a embarazadas',style: TextStyle(fontWeight: FontWeight.bold))
        ),
        
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          
          'a)Medidas academicas:',style: TextStyle(fontSize: 19,color: Colors.black), 
          ),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('i) Establecer en el reglamento de evaluación y promoción un sistema al que puedan acceder alternativamente los estudiantes que se vean impedidos de asistir regularmente a clases, sea durante el período de embarazo o durante el período de maternidad o paternidad, a objeto de velar por la permanencia en el sistema educativo de estos estudiantes.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('ii) Fijar criterios para la promoción de los y las estudiantes en situación de embarazo, maternidad o paternidad, que aseguren el cumplimiento efectivo de los aprendizajes y contenidos mínimos establecidos en los programas de estudio, o en su caso, en los módulos de formación diferenciada técnico-profesional. Lo anterior, en pos de asegurar a estos estudiantes, una educación adecuada, oportuna e inclusiva.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('iii) Contar con un calendario flexible y una propuesta curricular adaptada, que priorice aquellos objetivos de aprendizaje que permitan a estas y estos estudiantes continuar con sus estudios y brindarles el apoyo pedagógico necesario mediante un sistema de tutorías. Para estos efectos, se debe nombrar a un docente responsable de supervisar la realización del programa, en el que también podrán colaborar los compañeros de clases.'),
      ),
      
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('iv) Instruir que las alumnas madres y embarazadas no podrán estar en contacto con materiales nocivos, especialmente en los liceos técnico profesionales, ni verse expuestas a situaciones de riesgo durante su embarazo o periodo de lactancia. Para ello, los docentes directivos deberán entregar las facilidades académicas pertinentes a fin de dar cumplimiento al currículum, planificando actividades que respondan al perfil de egreso, de conformidad a lo dispuesto en el Decreto Supremo N° 220, de 1998, del Ministerio de Educación. Lo anterior, a fin de evitar poner en riesgo la salud de la alumna embarazada o madre o del que está por nacer.'),
      ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('v) Incorporar medidas a nivel curricular, cuyo objetivo y contenido se relacionen al embarazo y cuidado del niño, que aseguren que los estudiantes con necesidades educativas especiales comprendan su condición de embarazo, maternidad o paternidad. Ello, con el propósito de asegurar a estos estudiantes una formación y desarrollo integral.'),
        ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(8.0),
         child: Text('vi) Señalar que las estudiantes embarazadas podrán asistir a las clases de educación física en forma regular, de acuerdo alas orientaciones del médico tratante, sin perjuicio de ser evaluadas en forma diferencial o eximirse, por razones de salud que así lo justifiquen. Asimismo, deberá disponer que las alumnas que hayan sido madres estarán eximidas del subsector de educación física hasta el término del puerperio (seis semanas después del parto) y que, en casos calificados por el médico tratante, podrán eximirse de este subsector por un período superior.'),
         ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          'a)Medidas administrativas:',style: TextStyle(fontSize: 19,color: Colors.black), 
          ),
      ),
    ),
    ListTile(
      title: Padding(padding: EdgeInsets.all(8.0),
      child: Text('(i) Establecer que tanto las autoridades directivas, el personal del establecimiento y demás miembros de la comunidad educativa, deberán siempre mostrar en su trato, respeto por la condición de embarazo, maternidad o paternidad del estudiante, a objeto de resguardar el derecho de estudiar en un ambiente de aceptación y respeto mutuo. Además, deberá explicitar que la contravención a esta obligación constituye una falta ala buena convivencia escolar.'),),
    ),
  ListTile(
    title: Padding(padding: EdgeInsets.all(8.0),
    child: Text('(ii) Consagrar el derecho de las estudiantes embarazadas a participar en organizaciones estudiantiles, así como en cualquier ceremonia o actividad extraprogramática que se realice al interior o exterior del EE, en la que participen los y las demás estudiantes de manera regular.'),),
  ),
  ListTile(
    title: Padding(padding: EdgeInsets.all(8.0),
    child: Text('(iii) Instuir en aquellos EE en que el uso del uniforme escolar sea obligatorio, que las alumnas embarazadas tienen el derecho a adaptat el uniforme en atención a las condiciones especiales que requiera, según la etapa del embarazo en que se encuentre. Por ejemplo, asistir con pantalón en vez de jumper o falda.'),
    ),
  ),
  ListTile(
    title: Padding(padding: EdgeInsets.all(8.0),
    child: Text('(iv) Señalar que, respecto de las alumnas embarazadas y madres y padres estudiantes, no deberá exigirse el 85% de asistencia durante el año escolar, cuando las inasistencias sean debidamente justificadas. Las inasistencias causadas directamente por situaciones derivadas del embarazo, parto post parto, control del niño sano o enfermedades del hijo menos a un año, se considerarán justificadas cuando vayan acompañadas de la presentación de un certificado médico, carnet de saludm tarjeta de control u otro documento que indique los motivos o den cuenta de la inasistencia. Lo anterior, especialmente en consideración a que esto es cauda frecuente de deserción escolar en la etapa post parto. En el caso que la asistencia a clases durante el año escolar alcance menos de un 50%,el director del EE resolverá de conformidad con las normas establecidas en los Decretos Excentos N° 511, de 1997, N°112 y N° 158, ambos de 1999, y N°83, de 2001, todos del Ministerio de Educación, o los que se dicten en lo futuro en su reemplazo, sin perjuicio del derecho de apelación de la alumna ante el Secretario Regional Ministerial de Educación respectivo.'),),
  ),
  ListTile(
    title: Padding(padding: EdgeInsets.all(8.0),
    child: Text('(v) Fijar que la asistencia, permisos y horarios de ingreso y salida en los registros que correspondan, deberán señalar la etapa de embarazo, maternidad o paternidad en que se encuentre el o la estudiante.'),
    ),
  ),
  ListTile(
    title: Padding(padding: EdgeInsets.all(8.0),
    child: Text('(vi) Reconocer el derecho de las estudiantes embarazadas a asistir al baño las veces que lo requiera, sin que se le pueda reprimir o reprochar por dicho motivo por parte del personal docente y asistente de la educación, velando de esta manera por la integridad física de la alumna embarazada y su estado de salud.'),
    ),
  ),
  ListTile(
    title: Padding(padding: EdgeInsets.all(8.0),
    child: Text('(vii) Expresar el derecho de la alumna embarazada a utilizar durante los recreos las dependencias de la biblioteca o demás espacios que contribuyan a evitar accidentes o situaciones de estrés, asegurando de esta manera su seguridad e integridad física.'),
    ),
  ),
  ListTile(
    title: Padding(padding: EdgeInsets.all(8.0),
    child: Text('(viii) Contemplar el derecho que asiste a la alumna en perdió de lactancia de elegir el horario de alimentación del hijo o hija. Este horario deberá ser como máximo una hora, sin considerar los tiempos de traslado y debe ser comunicado formalmente al director del EE durante la primera semana de ingreso o reingreso de la alumna. Lo anterior, con el propósito de evitar que se perjudique la evaluación diaria de estas estudiantes.'),
    ),
  ),
  ListTile(
    title: Padding(padding: EdgeInsets.all(8.0),
    child: Text('(ix) Establecer que a las alumnas madres o embarazadas les será aplicable, sin distinción, lo dispuesto en el Decreto Supremo N°313, de 1972, del Ministerio del Trabajo y Previsión Social, que reglamenta el seguro escolar. El referido protocolo de alumnas embarazadas, madres y padres adolescentes debe señalar, además las redes de apoyo para los alumnos que se encuentren en situación de embarazo o maternidad o paternidad adolescente. Así , el sostenedor deberá indicar expresamente que existen una serie de organismos estatales dedicados a entregar tales apoyos, por ejemplo, la Junta Nacional de Auxilio Escolar y Becas, que cuenta con el “Programa de apoyo a la retención escolar para embarazadas, madres y padres adolescentes”, o la Junta Nacional de Jardines Infantiles, la que, a través de sus redes de jardines infantiles, constituye un apoyo significativo para retener a los alumnos hasta la finalización de sus estudios, después del nacimiento de sus hijos.'),
    ),
  ),

  ],
),
    );
  }
}