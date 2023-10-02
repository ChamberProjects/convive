import 'package:Convive/home.dart';
import 'package:flutter/material.dart';
import 'package:Convive/auth/models.dart';
import 'package:Convive/sql/base_login.dart';


class LoginScreen extends StatefulWidget {
  
  const LoginScreen({super.key});
  
  @override
  State<LoginScreen> createState() => _LoginScreenState();
  
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
         child:  Column(
           children: [
              Logo(), 
              _FieldText(),
              _Text()       
           ],
         ),
        )
      ),
    );
  }
}


class _FieldText extends StatefulWidget {
  const _FieldText({
    super.key,
  });

  @override
  State<_FieldText> createState() => _FieldTextState();
}

class _FieldTextState extends State<_FieldText> {
  final _key = GlobalKey<FormState>();
  final usrName = TextEditingController();
  final usrPass = TextEditingController();

     login() async {
    final db = LoginDatabase();
    var result = await db.authentication(
        Users(usrName: usrName.text, usrPass: usrPass.text));
    if (result) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text("Usuario y contraseña incorrecto")));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _key,
     // padding: const EdgeInsets.symmetric(horizontal: 8.0),
      //margin: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
          SizedBox(
            width: 330,
            child: TextFormField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32)),
                hintText: 'Usuario',
                
              ),
              controller: usrName,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Ingresar Usuario';
                }
                return null;
              },
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 3)
            ),
          SizedBox(
            width: 330,
            child: TextFormField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32)),
                hintText: 'Contraseña',
              ),
              controller: usrPass,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Ingresar Contraseña';
                }
                return null;
              },
              obscureText: true,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 3)
          ), 
          SizedBox(
            width: 250,
            height: 45,
            child: Center(
            child: ElevatedButton(

              style: ElevatedButton.styleFrom( 
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                )
              ),
           // style: const ButtonStyle(
             //  backgroundColor: MaterialStatePropertyAll<Color>(Colors.amber),
             // ),
            child: const Text('Ingresar',style: TextStyle(color: Colors.white)),
            onPressed: () {
           if (_key.currentState!.validate()) {
              login();
              }
             },
            )
         ),
      )
        ],
      ),
    );
  }
}

class _Text extends StatelessWidget {
  const _Text({
   super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
     child: Text(
      'v_01',
      textDirection: TextDirection.ltr,
     ),
    );
  }
}

class Logo extends StatelessWidget {
  const Logo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 72.0),
      child: const Row(
        children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(       
                      height: 230,
                      width: 230,
                      child: Image(
                        image: AssetImage('assets/Logo_software_512px_ins.png')
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

