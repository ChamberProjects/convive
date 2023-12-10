import 'package:flutter/material.dart';

class ReporteVulneracion extends StatefulWidget {
  const ReporteVulneracion({super.key});

  @override
  State<ReporteVulneracion> createState() => _ReporteVulneracionState();
}

class _ReporteVulneracionState extends State<ReporteVulneracion> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text('Reporte Vulneracion...'),
      ),
    );
  }
}


