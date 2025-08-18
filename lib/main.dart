import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: TudoHome(),));
}

class TudoHome extends StatefulWidget {
  const TudoHome({super.key});

  @override
  State<TudoHome> createState() => _TudoHomeState();
}

class _TudoHomeState extends State<TudoHome> {
  @override
  Widget build(BuildContext context) {
    return 
    
      Scaffold(backgroundColor: const Color.fromARGB(250, 250, 250, 250),

        appBar: AppBar(title: Text("TudoLugar"), backgroundColor: Colors.white,),


      );
  }
}
