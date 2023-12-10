import 'package:Convive/reportes/faltas.dart';
import 'package:Convive/reportes/medidas.dart';
import 'package:Convive/reportes/reporteaccilares.dart';
import 'package:Convive/reportes/reporteagrexual.dart';
import 'package:Convive/reportes/reportedrocohol.dart';
import 'package:Convive/reportes/reportemalunidad.dart';
import 'package:Convive/reportes/reporteredas.dart';
import 'package:Convive/reportes/reportesalistudio.dart';
import 'package:Convive/reportes/reportevulnede.dart';

import 'package:flutter/material.dart';

class Reportes extends StatefulWidget {
  const Reportes({super.key});

  @override
  State<Reportes> createState() => _Reportes();
  
}

class _Reportes extends State<Reportes> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Reportes'),
    ),
     body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 35),
      child: ListWheelScrollView(
        itemExtent: 160,
        children: [
         GestureDetector (
          onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ReporteVulneracion()), 
              );
        },
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 169, 208, 142),
                borderRadius: BorderRadius.circular(25),
                image: const DecorationImage(
                alignment: Alignment(1, 1),
                image: AssetImage("assets/VULNERACION_DERECHOS_ESTUDIANTILES.png"),
                
                ),
              ),
              padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child: Text('Reporte vulneración de derechos de estudiantes',
                style: Theme.of(context)
                .textTheme
                .headlineSmall!
                .copyWith(color: Colors.white)),
            ),
          ),
          GestureDetector(
            onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ReporteAgrexual()), 
              );
            },
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 0),
                borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                  alignment: Alignment(1, 1),
                  image: AssetImage("assets/AGRESION_SEXUAL_Y_DE_INTEGRIDAD.png"),
                  
                  ),
              ),
              padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child:  Text('Reporte agresión sexual hechos de connotacion sexual',
                style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white)),
            ),
          ),
          GestureDetector(
             onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ReporteDrocohol()), 
              );
            },
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 252, 153, 34),
                borderRadius: BorderRadius.circular(15),
                 image: const DecorationImage(
                  alignment: Alignment(1, 1),
                  image: AssetImage("assets/USO_ALCOHOL_Y_DROGAS_ESTABLECIMIENTO.png"),
                  ),
              ),
              padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child:  Text('Reporte drogas y alcohol en el establecimiento',
                style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white)),
            ),
          ),
          GestureDetector(
             onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ReporteAccilares()), 
              );
            },
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 21, 79, 207),
                borderRadius: BorderRadius.circular(15),
                 image: const DecorationImage(
                  alignment: Alignment(1, 1),
                  image: AssetImage("assets/ACCIDENTES_ESCOLARES.png"),
                  
                  ),
              ),
              padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child:  Text('Reporte accidentes escolares',
                style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white)),
            ),
          ),
           GestureDetector(
            onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ReporteSalistudio()), 
              );
            },
             child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 152, 222, 234),
                borderRadius: BorderRadius.circular(15),
                 image: const DecorationImage(
                  alignment: Alignment(1, 1),
                  image: AssetImage("assets/SALIDAS_PEDAGOGICAS_GIRAS_DE_ESTUDIO.png"),
                  ),
              ),
               padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child:  Text('Reporte salidas pedagógicas y giras de estudio',
                style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white)),
                     ),
           ),
           GestureDetector(
             onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ReporteMalunidad()), 
              );
            },
             child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 0, 0),
                borderRadius: BorderRadius.circular(15),
                 image: const DecorationImage(
                  alignment: Alignment(1, 1),
                  image: AssetImage("assets/MALTRATO_ACOSO_VIOLENCIA _ESCOLAR_Y_COMUNIDAD_EDUCATIVAS.png"),
                  
                  ),
              ),
               padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child:  Text('Reporte maltrato, acoso o violencia en la comnunidad',
                style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white)),
                     ),
           ),
           GestureDetector(
            onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ReporteRedas()), 
              );
            },
             child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 251, 151, 249),
                borderRadius: BorderRadius.circular(15),
                 image: const DecorationImage(
                  alignment: Alignment(1, 1),
                  image: AssetImage("assets/RETENCION_Y_APOYO_A_LA_MATERNIDAD.png"),
                  
                  ),
              ),
              padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child:  Text('Reporte retención a estudiantes, embarazadas',
                style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white)),
                     ),
           ),
            GestureDetector(
            onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ListadoFaltas()), 
              );
            },
             child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 21, 79, 207),
                borderRadius: BorderRadius.circular(15),
                 //image: const DecorationImage(
                  //alignment: Alignment(1, 1),
                  //image: AssetImage("assets/RETENCION_Y_APOYO_A_LA_MATERNIDAD.png"),
                  
                  //),
              ),
              padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child:  Text('Listado de faltas en la entidad edicativa',
                style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white)),
                     ),
           ),
            GestureDetector(
            onTap: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ListadoMedidas()), 
              );
            },
             child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 252, 153, 34),
                borderRadius: BorderRadius.circular(15),
                 //image: const DecorationImage(
                  //alignment: Alignment(1, 1),
                  //image: AssetImage("assets/RETENCION_Y_APOYO_A_LA_MATERNIDAD.png"),
                  
                  //),
              ),
              padding: const EdgeInsets.all(13),
                alignment: Alignment.centerLeft,
                child:  Text('Listado de medidas en la entidad educativa',
                style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.white)),
                     ),
           )
        ],
      ),
     ),
    );
  }
}
