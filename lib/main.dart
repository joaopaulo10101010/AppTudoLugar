import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: TudoHome(), debugShowCheckedModeBanner: false,));
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
    
      Scaffold(backgroundColor: const Color(0xFFFAFAFA),

        appBar: AppBar(title: Text("TudoLugar"), 
                       backgroundColor: Colors.white,
                       
                       ),


      );
  }
}
