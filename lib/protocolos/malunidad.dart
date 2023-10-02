import 'package:flutter/material.dart';

class Malunidad extends StatefulWidget {
  const  Malunidad({super.key});

  @override
  State<Malunidad> createState() => _LoginScreenState();
  
}

class _LoginScreenState extends State<Malunidad> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Maltrato..'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Maltrato o violencia en la comunidad',style: TextStyle(fontWeight: FontWeight.bold))
        ),
        
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '(i) Todas las acciones y etapas que componen el procedimiento mediante el cual se recibirán resolverán las denuncias o situaciones relacionadas con hechos de maltrato o acoso escolar o violencia entre miembros de la comunidad educativa.'
          ),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(ii) Las personas responsables de implementar el protocolo y realizar las acciones y medidas que se dispongan en estos.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iii) Los plazos para la resolución y pronunciamiento en relación a los hechos o conflictos planteados.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iv) Las medidas o acciones que involucren a los padres, apoderados o adultos responsables de estudiantes afectados y la forma de comunicación con éstos, en caso de ser necesario.'),
      ),
      
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(v) Las medidas de resguardo dirigidas a los estudiantes afectados, las que deben incluir los apoyos pedagógicos y psicosociales que la institución pueda proporcionar, y las derivaciones a las instituciones y organismos competentes, tales como, la Oficina de Protección de Derechos (OPD) de la comuna respectiva.'),
      ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(vi) Las medidas formativas*, pedagógicas y/o de apoyo psicosocial aplicables a estudiantes que estén involucrados en los hechos que originan la activación del protocolo. Estas medidas se deben adoptar teniendo en consideración la edad y el grado de madurez, así como el desarrollo emocional y las características personales de los estudiantes que aparecen involucrados. Asimismo, en la aplicación de estas medidas deberán resguardarse el interés superior del niño y el principio de proporcionalidad. \n *Establecidas en el RI de manera previa a la ocurrencia del hecho.'),
        ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(8.0),
         child: Text('(vii) Cuando existan adultos involucrados en los hechos, el protocolo debe establecer medidas protectoras destinadas a resguardar la integridad de los estudiantes, las que deberán ser aplicadas conforme la gravedad del caso.'),
         ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(8.0),
          child: Text('(viii) El procedimiento mediante el cual los funcionarios del EE cumplirán el deber de poner en conocimiento de manera formal a los Tribunales de Familia de cualquier hecho que constituya una vulneración de derechos en contra de un estudiante, tan pronto lo advierta, a través de oficios, cartas, correos electrónicos u otros medios.'),
        ),
    ),
    ListTile(
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(ix) El deber de los funcionarios del EE, de poner en conocimiento o denunciar de manera formal ante los Tribunales competentes de cualquier hecho que constituya una vulneración de derechos en contra de un estudiante, pronto se advierta. Además se deberá definir el procedimiento conforme al cual los funcionarios del EE cumplirá con la obligación de denunciar al Ministerio Público, Carabineros de Chile, Policía de Investigaciones o ante cualquier tribunal con competencia penal, cuando existan antecedentes que hagan presumir la existencia de un delito o se tenga conocimiento de hechos constitutivos de delito que afectaren a los estudiantes o que se hubieren tenido lugar en el local que sirve de establecimiento educativo, dentro de las 24 horas siguientes al momento en que se tomaren conocimiento del hecho.',style: TextStyle(color: Colors.red)),
        ),
    )
  ],
),
    );
  }
}