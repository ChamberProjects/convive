
import 'dart:io';

import 'package:Convive/reportes/services.dart/carga_imagen_malunidad.dart';
import 'package:Convive/reportes/services.dart/select_image_malunidad.dart';
import 'package:Convive/reportes/vizualisareport/datosmalunidad.dart';
import 'package:Convive/reportes/vizualisareport/investigaciondatosmalunidad.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';



class ReporteMalunidad extends StatefulWidget {
  const ReporteMalunidad({super.key});

  @override
  State<ReporteMalunidad> createState() => _ReporteMalunidadState();
}


class _ReporteMalunidadState extends State<ReporteMalunidad> {

  final rutDenuncianteController = TextEditingController();
  final cargoDenuncianteController = TextEditingController();
  final nombreAlumnoController = TextEditingController();
  final rutAlumnoController = TextEditingController();
  final cursoAlumnoController = TextEditingController();
  final bitacoratextController = TextEditingController();
  File? imagen_to_upload;
  final entrevistaEstudianteAgredidoController = TextEditingController();
  final citacionApoderadoAgredidoController = TextEditingController();
  final entrevistaEstudianteAgresorController = TextEditingController();
  final citacionApoderadoDeAlumnoAgresor = TextEditingController();
  final espacioLugarDeOcurrencia = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Reporte Maltrato...'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListWheelScrollView(
            itemExtent: 100,
            children:  [
             const ListTile(
               title: Center(
               child: Text('Reporte de actuación frente a situaciones de acoso escolar y violencia entre miembros de la comunidad escolar',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))
                ),
              ),
              const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('1- Denuncia de un caso de violencia escolar',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                     Text('   1 Dia hábil de plazo',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.red)),
                   ],
                 )
               ),
              ),
              const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Text('Denunciante',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10))
               ),
              ),
              TextFormField(
                controller: cargoDenuncianteController,
                decoration: const  InputDecoration(
                  hintText: 'Cargo Denunciante',
                ),
              ),
              TextFormField(
                controller: nombreAlumnoController,
                decoration: const InputDecoration(
                  hintText: 'Nombre Alumno Denunciante'
                ),
              ),
              TextFormField(
                controller: cursoAlumnoController,
                decoration: const InputDecoration(
                  hintText: 'Curso Alumno Denunciante'
                ),
              ),
               TextFormField(
                controller: rutDenuncianteController,
                decoration: const  InputDecoration(
                  hintText: 'Rut Alumno Denunciante',
                ),
              ),
              SizedBox(
                height: 70,
                child:  TextFormField(
                expands: true,
                maxLines: null,
                controller: bitacoratextController,
                decoration: const InputDecoration(
                  filled: true,
                  hintText: 'Bitacora registro de hechos',
                  fillColor: Colors.white
                ),
              ), 
              ),
              ElevatedButton(
                 style: ElevatedButton.styleFrom(
                fixedSize: const Size(200, 100),
                 backgroundColor: Colors.amber,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(52)
                )
              ),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Datos ingresados correctamente!'),
              ),
            );
                CollectionReference collRef = FirebaseFirestore.instance.collection('denunciante');
                collRef.add({
                  'RutDenunciante': rutDenuncianteController.text,
                  'CargoDenunciante': cargoDenuncianteController.text,
                  'NombreAlumno': nombreAlumnoController.text,
                  'CursoAlumno': cursoAlumnoController.text,
                  'BitacoraRegistroHechos':  bitacoratextController.text,
                });
              }, 
              child: const Text('Agregar Registro',style: TextStyle(color: Colors.white, fontSize: 20))),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  fixedSize: const Size(200, 100),
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(52)
                )
              ),
                onPressed: () {
                Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => Datos()),
                );
              }, child: const Text('Ver Registros',style: TextStyle(color: Colors.white, fontSize: 20))),
               const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('2- Derivacion al encargado de convivencia',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                     Text('   1 Dia hábil de plazo',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.red)),
                   ],
                 )
                 
               ),
              ),
               imagen_to_upload != null ? Image.file(imagen_to_upload!) :  SizedBox(
                 child: Container(
                  margin: const EdgeInsets.all(0),
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                               ),
               ),
               ElevatedButton(
                  style: ElevatedButton.styleFrom(
                     backgroundColor: Colors.amber,
                fixedSize: const Size(200, 100),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(52)
                )
              ),onPressed: () async {
                ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Reporte cargado correctamente!'),
              ),
            );
                final imagen = await getImage();
                setState(() {
                  imagen_to_upload = File(imagen!.path);
                });
              }, child: const Text('Carga Documento',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                     backgroundColor: Colors.amber,
                fixedSize: const Size(200, 100),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(52)
                )
              ),
                onPressed: () async {
                  ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Reporte subido correctamente!'),
              ),
            );
                if (imagen_to_upload == null) {
                  return;
                }
                final uploaded = await uploadImage(imagen_to_upload!);
                
              }, 
              child: const Text('Subir Documento',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white))),
            
              const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('3- Periodo de investigacion',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                     Text('   5 Dias hábiles de plazo',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.red)),
                   ],
                 )
               ),
              ),
              const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('a) Entrevista estudiante agredido',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                   ],
                 )
               ),
              ),
              SizedBox(
                height: 70,
                child:  TextFormField(
                expands: true,
                maxLines: null,
                controller: entrevistaEstudianteAgredidoController,
                decoration: const InputDecoration(
                  filled: true,
                  hintText: 'Estudiante Agredido',
                  fillColor: Colors.white
                ),
              ), 
              ),
              const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('b) Citacion Apoderado Alumno Agredido',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                   ],
                 )
               ),
              ),
              SizedBox(
                height: 70,
                child:  TextFormField(
                expands: true,
                maxLines: null,
                controller: citacionApoderadoAgredidoController,
                decoration: const InputDecoration(
                  filled: true,
                  hintText: 'Apoderado Alumno Agredido',
                  fillColor: Colors.white
                ),
              ), 
              ),
              const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('c) Entrevista Estudiantes Agresores',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                   ],
                 )
               ),
              ),
              SizedBox(
                height: 70,
                child:  TextFormField(
                expands: true,
                maxLines: null,
                controller: entrevistaEstudianteAgresorController,
                decoration: const InputDecoration(
                  filled: true,
                  hintText: 'Estudiantes Agresores',
                  fillColor: Colors.white
                ),
              ), 
              ),
              const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('d) Entrevista Apoderado Alumno Agresor',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                   ],
                 )
               ),
              ),
               SizedBox(
                height: 70,
                child:  TextFormField(
                expands: true,
                maxLines: null,
                controller: citacionApoderadoDeAlumnoAgresor,
                decoration: const InputDecoration(
                  filled: true,
                  hintText: 'Apoderados Agresores',
                  fillColor: Colors.white
                ),
              ), 
              ),
               const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('e) Revision de los espacios de los supuestos hechos',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                   ],
                 )
               ),
              ),
              SizedBox(
                height: 70,
                child:  TextFormField(
                expands: true,
                maxLines: null,
                controller: espacioLugarDeOcurrencia,
                decoration: const InputDecoration(
                  filled: true,
                  hintText: 'Lugar De Ocurrencia',
                  fillColor: Colors.white
                ),
              ), 
              ),
              ElevatedButton(
                 style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.amber,
                fixedSize: const Size(200, 100),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(52)
                )
              ),
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Registro subido correctamente!'),
              ),
            );
                CollectionReference collRef = FirebaseFirestore.instance.collection('investigacion');
                collRef.add({
                  'EstudianteAgredido': entrevistaEstudianteAgredidoController.text,
                  'ApoderadoAgredido': citacionApoderadoAgredidoController.text,
                  'EstudianteAgresor': entrevistaEstudianteAgresorController.text,
                  'ApoderadoAgresor': citacionApoderadoDeAlumnoAgresor.text,
                  'LugarDeHechos':  espacioLugarDeOcurrencia.text,
                });
              }, 
              child: const Text('Agregar Registro',style: TextStyle(color: Colors.white, fontSize: 20))),
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.amber,
                fixedSize: const Size(200, 100),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(52)
                )
              ),
                onPressed: () {
                Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => Investigacion()),
                );
              }, child: const Text('Ver Registros',style: TextStyle(color: Colors.white, fontSize: 20))),
            ],
          ),
        ),
      ),
    );
  }
}



