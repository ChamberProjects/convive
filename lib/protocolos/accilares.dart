import 'package:flutter/material.dart';

class Accilares extends StatefulWidget {
  const Accilares({super.key});

  @override
  State<Accilares> createState() => _LoginScreenState();
  
}

class _LoginScreenState extends State<Accilares> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Accidentes..'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Accidentes escolares',style: TextStyle(fontWeight: FontWeight.bold))
        ),
        
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '(i) Todas las acciones y etapas que componen el procedimiento mediante el cual se abordarán los accidentes escolares.'
          ),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(ii) Los responsables de implementar políticas, planes, protocolos y realizas las acciones y medidas que se definan; y la individualización de él o los responsables de trasladar al estudiante a un centro asistencial, si fuere necesario.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iii) La obligación de comunicar a los padres o apoderados la ocurrencia del accidente, para lo cual será necesario que el EE mantenga un registro actualizado con sus datos de contacto y la identificación del encargado de realizar dicha comunicación.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iv) La identificación del centro asistencial de salud más cercano y redes de atención especializados para casos de mayor gravedad.'),
      ),
      
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(v) La oportunidad en que el Director/a del EE levantará el acta del seguro escolar, para que el estudiante sea beneficiario de dicha atención.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(vi) La identificación de los estudiantes que cuenten con seguros privados de atención, y en caso que corresponda, el centro asistencial de salud al que deberán ser trasladados.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(vii) Cualquier otra iniciativa que permita atender de mejor manera a un estudiante víctima de un accidente de este tipo.'),
      ),
      
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(viii) Cuando existan alumnos involucrados en los hechos, el protocolo debe establecer medidas protectoras destinadas a resguardar la integridad de los estudiantes, las que deberán ser aplicadas conforme a la gravedad del caso. Entre estas medidas se contemplan: la separación del eventual responsable de su función directa con los estudiantes, pudiendo trasladarlo a otras labores o funciones fuera del aula y/o derivar al afectado y su familia a algún organismo de la red que pueda hacerse cargo de la intervención. Las disposiciones del RI deberán ser consistentes con la regulación que exista en el Reglamento de higiene y seguridad del EE (obligaciones y prohibiciones a las que está sujeto el personal y las sanciones que podrán aplicarse por la infracción de éstas).'),
      ),
    ),

  ],
),
    );
  }
}