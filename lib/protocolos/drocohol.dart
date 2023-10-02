import 'package:flutter/material.dart';

class Drocohol extends StatefulWidget {
  const Drocohol({super.key});

  @override
  State<Drocohol> createState() => _LoginScreenState();
  
}

class _LoginScreenState extends State<Drocohol> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Drogas y Alcohol..'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Drogas y alcohol en el establecimiento',style: TextStyle(fontWeight: FontWeight.bold))
        ),
        
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '(i) Todas las acciones y etapas que componen el procedimiento mediante el cual se recibirán y resolverán las denuncias o situaciones relacionadas con consumo y/o porte de drogas y alcohol en el EE* (Establecimiento educacional). * Se recomienda que el procedimiento que se disponga en el protocolo se construya en base a las orientaciones del MINEDUC sobre la materia, disponible en www.convivenciaescolar.cl'
          ),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(ii) Los responsables de implementar políticas, planes, protocolos y realizar las acciones y medidas que se definan.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iii) Las medidas formativas y de apoyo dirigidas a los estudiantes directamente afectados y a la comunidad educativa en su conjunto, las que deben incluir los apoyos pedagógicos y psicosociales que el EE pueda proporcionar, y las derivaciones a las instituciones y organismos especializados de la red de apoyo presente en el territorio. En la aplicación de estas medidas deberá resguardarse el interés superior del niño, la confidencialidad de la información y el principio de proporcionalidad y gradualidad.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iv) Los mecanismos de apoyo a activar frente a casos de consumo o porte, así como también las medidas que se asumirán para garantizar el derecho de acceder a intervenciones de salud y/o psicosociales que correspondan a cada situación.'),
      ),
      
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(v) Las vías que utilizará el EE para comunicar al apoderado o adulto responsable los hechos acontecidos, de manera que sea partícipe del procedimiento y colabore en su solución.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(vi) La obligación de resguardar la intimidad e identidad del estudiante en todo momento, permitiendo que este se encuentre siempre acompañado, si es necesario por sus padres, sin exponerlo frente al resto de la comunidad educativa, ni interrogarlo o indagar de manera inoportuna sobre los hechos, evitando vulnerar sus derechos.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(vii) Las acciones y plazos para la resolución y pronunciamiento en relación a los hechos ocurridos.'),
      ),
      
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(viii) Los procesos de seguimiento, registro y trabajo en red con las instituciones de derivación.'),
      ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(xi) El procedimiento conforme al cual los funcionarios del EE cumplirán con la obligación de denunciar al Ministerio Público, Carabineros de Chile, Policía de Investigaciones o ante cualquier tribunal con competencia penal, cuando existan antecedentes que hagan presumir la existencia de un delito o se tenga conocimiento de hechos constitutivos de delito que afectaren a los estudiantes o que hubieren tenido lugar en el local que sirve de establecimiento educativo, dentro de las 24 horas siguientes al momento en que tomaren conocimiento del hecho.',style: TextStyle(color: Colors.red))
      ),
    ),
  ],
),
    );
  }
}