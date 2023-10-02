import 'package:Convive/politicas/poliprivac.dart';
import 'package:Convive/protocolos/protocolos.dart';
import 'package:Convive/search/alumn.dart';
import 'package:flutter/material.dart';
import 'package:Convive/inicio/inicio.dart';
import 'package:Convive/config/config.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _SelectIndex = 0;
  static const TextStyle _StyleOptions = 
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _OptionsWidget = <Widget> [
    Inicio(),
    Text(
      'Modulos',
      style: _StyleOptions,
    ),
    Text(
      'Alumnos',
      style: _StyleOptions,
      ),
    Text(
      'Reportes',
      style: _StyleOptions,
      ),
      Text(
        'Protocolos',
        style: _StyleOptions,
        ),
        Text(
          'Políticas de privacidad',
          style: _StyleOptions,
          ),
        Text(
          'Configuration',
          style: _StyleOptions,
        )
  ];
  
  void _TappedItem(int index) {
    setState(() {
      _SelectIndex = index;
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Bienvenido a Convive'),
        actions: [
          IconButton(onPressed: () {
            Navigator.pop(context);
          }, 
          icon: const Icon(
             Icons.exit_to_app,
            color: Colors.black,
          ),
          ),
        ],
        ),
        body: Center(
          child: _OptionsWidget[_SelectIndex],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                child: null,
                decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage('assets/Logo_software_512px_.png')
                    )
                ),
              ),
              ListTile(
                title: const Text('Inicio'),
                selected: _SelectIndex == 0,
                onTap: () {
                  _TappedItem(0);
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Modulos'),
                selected: _SelectIndex == 1,
                onTap: () {
                  _TappedItem(1);
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Alumnos'),
                selected: _SelectIndex == 2,
                onTap: () {
                  _TappedItem(2);
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Alumnos()), 
              );
                },
              ),
              ListTile(
                title: const Text('Reportes'),
                selected: _SelectIndex == 3,
                onTap: () {
                  _TappedItem(3);
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Protocolos'),
                selected: _SelectIndex == 4,
                onTap: () {
                  _TappedItem(4);
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Protocolos()), 
              );
                },
              ),
              ListTile(
                title: const Text('Política de privacidad'),
                selected: _SelectIndex == 5,
                 onTap: () {
                  _TappedItem(4);
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Poliprivac()), 
              );
                },
              ),
                const Expanded(
                child: ListTile(
                  minVerticalPadding: 105,
                )
              ),
            ListTile(
              title: const Text('Configuration'),
              selected: _SelectIndex == 6,
              onTap: () {
                _TappedItem(6);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Config()), 
              );
              },
            )
            ],
          ),
        ),
    );
  }
}