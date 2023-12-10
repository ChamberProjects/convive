import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Datos extends StatelessWidget {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final String collectionPath = 'denunciante';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Alumno Denunciante'),
      ),
      body: FutureBuilder<QuerySnapshot>(
        future: _firestore.collection(collectionPath).get(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          } else if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          } else if (!snapshot.hasData || snapshot.data!.docs.isEmpty) {
            return const Text('No hay datos en la colección.');
          } else {
            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: snapshot.data!.docs.map((doc) {
                  Map<String, dynamic> data =
                      doc.data() as Map<String, dynamic>;

                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: data.entries.map((entry) {
                            return TextSpan(
                              text: '${entry.key}: ${entry.value}\n',
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 16.0,
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      SizedBox(height: 0),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  fixedSize: const Size(200, 50),
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(52)
                )
              ),
                        onPressed: () {
                          // Navegar a otra página
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => OtraPagina(),
                            ),
                          );
                        },
                        child: const Text('Agregar Resolucion', style: TextStyle(color: Colors.white),),
                      ),
                    ],
                  );
                }).toList(),
              ),
            );
          }
        },
      ),
    );
  }
}

// Agrega esta clase para representar la otra página a la que deseas navegar
class OtraPagina extends StatelessWidget {

  final resolucionescasostextController = TextEditingController();
  final nombrealumnoResolucion = TextEditingController();
  final rutalumnoResolucion = TextEditingController();
  final cursoalumnoResolucion = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Otra Página'),
      ),
      body: Center(
        child: ListWheelScrollView(itemExtent: 100,
          children: [
            const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('4- Resultado de investigacion',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                     Text('   Plazo de 5 dias hábiles para resolver',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.red)),
                   ],
                 )
               ),
              ),
              const  ListTile(
      title: Center(
        child: Text('Bases y medidas a aplicar',style: TextStyle(fontWeight: FontWeight.bold))
        ),
        
    ),
    const ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          '(a) citacion apoderado y alumno agresor las medidas puedes ser de caracter: formativa, pedagogica, sanciones, reparatoria, apoyo y acompañamiento'
          ),
      ),
    ),
   const ListTile(
      
      title: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('(b) citacion a apoderado y alumno agredido medidas a aplicar de caractere: formativa, pedagogica, reparatoria, apoyo y acompañamiento'),
      ),
    ),
              TextFormField(
                controller: nombrealumnoResolucion,
                decoration: const  InputDecoration(
                  hintText: 'Nombre Alumno Resolucion',
                ),
              ),
              TextFormField(
                controller: cursoalumnoResolucion,
                decoration: const  InputDecoration(
                  hintText: 'Curso Alumno Resolucion',
                ),
              ),
              TextFormField(
                controller: rutalumnoResolucion,
                decoration: const  InputDecoration(
                  hintText: 'Rut Alumno Resolucion',
                ),
              ),
               SizedBox(
                height: 70,
                child:  TextFormField(
                expands: true,
                maxLines: null,
                controller: resolucionescasostextController,
                decoration: const InputDecoration(
                  filled: true,
                  hintText: 'Resolucion Caso',
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
                CollectionReference collRef = FirebaseFirestore.instance.collection('resolucion');
                collRef.add({
                  'ResolucionCaso': resolucionescasostextController.text,
                  'NombreAlumnoResolucion': nombrealumnoResolucion.text,
                  'CursoAlumnoResolucion': cursoalumnoResolucion.text,
                  'RutAlumnoResolucion': rutalumnoResolucion.text,
                });
              }, 
              child: const Text('Agregar Resolucion',style: TextStyle(color: Colors.white, fontSize: 20))),
              const ListTile(
               title: Padding(
                 padding: EdgeInsets.all(0),
                 child: Row(
                   children: [
                     Text('5- Notificacion a los apoderados y alumnos de los resultados y las medidas adoptadas',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                     Text('   Plazo de 5 dias hábiles para resolver',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.amber)),
                     Text('   Su resolucion sera notificada via correo electronico mesa de ayuda contacto@convivespa.cl',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.amber)),
                   ],
                 )
               ),
              ),
          ],
        )
      ),
    );
  }
}

