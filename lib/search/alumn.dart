import 'package:flutter/material.dart';

class Alumnos extends StatefulWidget {
  const Alumnos({super.key});

  @override
  State<Alumnos> createState() => _AlumnosState();
}

class _AlumnosState extends State<Alumnos> {

  final List<Map<String, dynamic>> _alumnsusers = [
    {"id": 1, "name": "alumno1 apellido1", "rut": "21286827-1", "curso": "primero A", "reg": "1) alumno se porta mal en clases 01-10-2023"},
    {"id": 2, "name": "alumno2 apellido2", "rut": "222868272-2", "curso": "primero A", "reg": "2) alumno se porta bien en clases 01-10-2023"}, 
    {"id": 3, "name": "alumno3 apellido3", "rut": "23286827-3", "curso": "primero B", "reg": "3) sin registro 01-10-2023"},
    {"id": 4, "name": "alumno4 apellido4", "rut": "24286827-4", "curso": "primero B", "reg": "1) alumno se porta mal en clases 01-10-2023"},
    {"id": 5, "name": "alumno5 apellido5", "rut": "25286827-5", "curso": "segundo A", "reg": "2) alumno se porta bien en clases 01-10-2023"},
    {"id": 6, "name": "alumno6 apellido6", "rut": "26286827-6", "curso": "segundo A", "reg":  "3) sin registro 01-10-2023"},
    {"id": 7, "name": "alumno7 apellido7", "rut": "27286827-7", "curso": "segundo B", "reg": "1) alumno se porta mal en clases 01-10-2023"},
    {"id": 8, "name": "alumno8 apellido8", "rut": "28286827-8", "curso": "segundo B", "reg": "2) alumno se porta bien en clases 01-10-2023"},
    {"id": 9, "name": "alumno9 apellido9", "rut": "29286827-9", "curso": "tercero A", "reg": "3) sin registro 01-10-2023"},
    {"id": 10, "name": "alumno10 apellido10", "rut": "30286827-k", "curso": "tercero A", "reg": "1) alumno se porta mal en clases 01-10-2023"}
  ];

  List<Map<String, dynamic>> _alumnslist = [];
  @override
  void initState() {
    _alumnslist = _alumnsusers;
    super.initState();
  }    

 void _runFilter(String enteredKeyword) {
    List<Map<String, dynamic>> results = [];
    if (enteredKeyword.isEmpty) {
     
      results = _alumnsusers;
    } else {
      results = _alumnsusers
          .where((user) =>
              user["rut"].toLowerCase().contains(enteredKeyword.toLowerCase()))
          .toList();
      
    }


    setState(() {
      _alumnslist = results;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Alumnos...'),
    ),
    body: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          TextField(
            onChanged: (value) => _runFilter(value),
            decoration: const InputDecoration(
              labelText: 'Search', suffixIcon: Icon(Icons.search)),
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: _alumnslist.isNotEmpty? 
            ListView.builder(
              itemCount: _alumnslist.length,
              itemBuilder: (context, index) => Column(
                key: ValueKey(_alumnslist[index]["id"]),
                //margin: const EdgeInsets.symmetric(vertical: 10),
                children: [
                  ListTile(
                    leading: Text(
                      _alumnslist[index]["id"].toString()
                      ),
                      title: Text(_alumnslist[index]["name"]),
                      subtitle:  Text('${_alumnslist[index]["rut"]}'),
                      trailing: Text(_alumnslist[index]["curso"]),
                    ),
                    ListTile(
                      leading: const Text(""),
                      title: const Text("Hoja de vida"),
                      subtitle: Text(_alumnslist[index]["reg"].toString()),
                      )
                ] 
                //child: ListTile(
                //  leading: Text(
                //    _alumnslist[index]["id"].toString(),
                //    style: const TextStyle(fontSize: 24),
                //  ),
                // title: Text(_alumnslist[index]['name']),
                // subtitle:  Text('${_alumnslist[index]["rut"]}'),
                // trailing: Text(_alumnslist[index]["curso"]),
                // dense: true,
                //),
              ),
            )
            : const Text(
                      'Alumno No Existe',
                      style: TextStyle(fontSize: 24),
                    ),
          ),
        ],
      ),
    ),
    );
  }
}

 