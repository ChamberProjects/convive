import 'package:flutter/material.dart';

class Vulneracion extends StatefulWidget {
  const Vulneracion({super.key});

  @override
  State<Vulneracion> createState() => _LoginScreenState();
  
}

class _LoginScreenState extends State<Vulneracion> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Vulneración..'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Vulneración de derechos de estudiantes',style: TextStyle(fontWeight: FontWeight.bold))
        ),
        
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '(i) Todas las acciones y etapas que componen el procedimiento mediante el cual se recibirán y resolverán las denuncias o situaciones relacionadas con la vulneración de derechos.'
          ),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(ii) Las personas responsables de activar el protocolo y realizar las acciones que en éstos se establezcan.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iii) Los plazos para la resolución y pronunciamiento en relación a los hechos ocurridos.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iv) Las medidas o acciones que involucren a los padres, apoderados o adultos responsables de los estudiantes afectados y la forma de comunicación con éstos, en caso de ser necesario.'),
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
        child: Text('(vi) La obligación de resguardad la intimidad e identidad del estudiante en todo momento, permitiendo que este se encuentre acompañado, si es necesario por sus padres , sin exponer su experiencia frente al resto de la comunidad educativa, ni interrogarlo o indagar de manera inoportuna sobre los hechos , evitando la re-victimización de este.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(vii) Las medidas formativas*, pedagógicas y/o de apoyo psicosocial aplicables a los estudiantes que estén involucrados en los hechos que originan la activación del protocolo. Estas medidas se deben adoptar teniendo en consideración la edad y el grado de madurez, así como el desarrollo emocional y las características personales de los estudiantes. Asimismo, en la aplicación de estas medidas deberá resguardarse el interés superior del niño y el principio de proporcionalidad. \n *Establecidas en el RI de manera previa a la ocurrencia del hecho. '),
      ),
      
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(viii) Cuando existan alumnos involucrados en los hechos, el protocolo debe establecer medidas protectoras destinadas a resguardar la integridad de los estudiantes, las que deberán ser aplicadas conforme a la gravedad del caso**. Entre estas medidas se contemplan: la separación del eventual responsable de su función directa con los estudiantes, pudiendo trasladarlo a otras labores o funciones fuera del aula y/o derivar al afectado y su familia a algún organismo de la red que pueda hacerse cargo de la intervención. Las disposiciones del RI deberán ser consistentes con la regulación que exista en el Reglamento de higiene y seguridad del EE (obligaciones y prohibiciones a las que está sujeto el personal y las sanciones que podrán aplicarse por la infracción de éstas). \n ** Dictamen N° 471 Dirección del trabajo (presunción de inocencia), aplica en EE particulares y corporaciones municipales. '),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(ix) Procedimiento conforme al cual los funcionarios del EE cumplirán el deber de poner en conocimiento de manera formal a los tribunales de familia de cualquier hecho que constituya una vulneración de derechos en contra de un estudiante, tan pronto lo advierta, a través de los medios por los que se comunicará de la situación de conflicto (oficios, cartas, correos electrónicos u otros medios), los plazos en que debe realizarse y el funcionario encargado de concretarla.'),
      ),
    ),
  ],
),
    );
  }
}
