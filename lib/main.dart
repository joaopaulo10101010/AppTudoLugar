import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: TudoHome(),
    debugShowCheckedModeBanner: false,
  ));
}

class TudoHome extends StatefulWidget {
  const TudoHome({super.key});

  @override
  State<TudoHome> createState() => _TudoHomeState();
}

class _TudoHomeState extends State<TudoHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAFAFA),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80), // altura da AppBar
        child: AppBarLogo(),
      )
    );
  }
}



class AppBarLogo extends StatefulWidget {
  const AppBarLogo({super.key});

  @override
  State<AppBarLogo> createState() => _AppBarLogoState();
}

class _AppBarLogoState extends State<AppBarLogo> {
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 1,
                blurRadius: 8,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: SafeArea(
            child: Center(
              child: FittedBox(
                fit: BoxFit.contain,
                child: Image.asset(
                  "assets/image/logo.png",
                  height: 60,
                ),
              ),
            ),
          ),
        );
  }
}