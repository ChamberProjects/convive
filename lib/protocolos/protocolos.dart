import 'package:Convive/protocolos/accilares.dart';
import 'package:Convive/protocolos/agrexual.dart';
import 'package:Convive/protocolos/drocohol.dart';
import 'package:Convive/protocolos/malunidad.dart';
import 'package:Convive/protocolos/redas.dart';
import 'package:Convive/protocolos/salistudio.dart';
import 'package:Convive/protocolos/vulnede.dart';
import 'package:flutter/material.dart';

class Protocolos extends StatefulWidget {
  const Protocolos({super.key});

  @override
  State<Protocolos> createState() => _Protocolos();
  
}

class _Protocolos extends State<Protocolos> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Protocolos'),
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
              MaterialPageRoute(builder: (context) => const Vulneracion()), 
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
                child: Text('Vulneración \n derechos \n de estudiantes',
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
              MaterialPageRoute(builder: (context) => const Agrexual()), 
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
                child:  Text('Agresión \n  sexual  hechos de \n connotacion sexual',
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
              MaterialPageRoute(builder: (context) => const Drocohol()), 
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
                child:  Text('Drogas y  \n alcohol en el \n establecimiento',
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
              MaterialPageRoute(builder: (context) => const Accilares()), 
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
                child:  Text('Accidentes \n  escolares',
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
              MaterialPageRoute(builder: (context) => const Salistudio()), 
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
                child:  Text('Salidas  \n pedagógicas \n y giras de estudio',
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
              MaterialPageRoute(builder: (context) => const Malunidad()), 
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
                child:  Text('Maltrato, acoso \n o violencia en la \n comnunidad',
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
              MaterialPageRoute(builder: (context) => const Redas()), 
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
                child:  Text('Retención \n a estudiantes, \n embarazadas',
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
