import 'package:flutter/material.dart';


class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 185.0),
      child: const Row(
        children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(       
                      height: 253,
                      width: 278,
                      child: Image(
                        image: AssetImage('assets/LOGO_PANTALLA_INICIO_.png')
                      ),
                    )
                  ],
              ) 
            )
          ],
        ),
      );
  }
}
