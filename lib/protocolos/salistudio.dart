import 'package:flutter/material.dart';

class Salistudio extends StatefulWidget {
  const Salistudio({super.key});

  @override
  State<Salistudio> createState() => _LoginScreenState();
  
}

class _LoginScreenState extends State<Salistudio> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Salidas..'),
      ),
      body: ListView(
  children: const <Widget>[
    ListTile(),
    ListTile(
      title: Center(
        child: Text('Salidas de estudio',style: TextStyle(fontWeight: FontWeight.bold))
        ),
        
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '(i) Forma y plazo de la autorización otorgada por escrito a cada uno de los estudiantes que participan en la salida pedagógica o gira de estudio, extendida por el respectivo apoderado. El estudiante que no cuente con la referida autorización no podrá participar en la actividad, cuestión que no eximirá al EE de su obligación de adoptar las medidas que sean necesarias para asegurarle la continuidad del servicio educativo.'
          ),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(ii) El número de adultos responsables por estudiantes que asistan a la actividad, el que siempre deberá ser suficiente para resguardar de manera efectiva la seguridad de estos.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iii) El detalle de las medidas de seguridad que se adoptarán durante la realización de la actividad. Dichas medidas deberan considerar, a lo menos, la organización de las responsabilidades de los adultos, la entrega de una hoja de ruta al sostenedor, entrega de tarjetas de identificación para cada estudiante, con nombre y número de teléfono celular de él o la docente, educadora o asistente responsable del grupo, el nombre y dirección del EE. Además, el personal del EE y padres que estén acompañando la actividad, deben portar credenciales con su nombre y apellido.'),
      ),
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(iv) El detalle de las medidas que se adoptarán con posterioridad a la realización de la actividad, una vez que se regrese al EE.'),
      ),
      
    ),
    ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('a) Datos del EE \nb) Datos del Director/a \nc) Datos de la actividad: fecha y hora, lugar, niveles o curso(s) participante(s) \nd) Datos del profesor/a responsable \ne) Autorización de los padres o apoderados firmada \nf) Listado de estudiantes que asistirán a la actividad \ng) Listado de docentes que asistirán a la actividad \nh) Listado de apoderados que asistirán a la actividad \ni) Planificación técnico pedagógica \nj) Objetivos transversales de la actividad \nk) Diseño de enseñanza de la actividad que homologa los contenidos curriculares prescritos l) Temas transversales que se fortalecerán en la actividad \nm) Datos del transporte en el que van a ser trasladados: conductor, compañía aérea, patente del vehículo, entre otras n) La oportunidad en que el Director/a del EE levantará el acta del seguro escolar, para que el estudiante sea beneficiario de dicha atención financiada por el estado, en caso que corresponda'),
      ),
    ),
  ],
),
    );
  }
}