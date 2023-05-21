import 'package:flutter/material.dart';
import 'clipper.dart';
import 'page1.dart';
import 'page3.dart';
import 'page5.dart';
import 'page7.dart';
import 'page6.dart';

void main() {
  runApp(const KhubabPages());
}

class KhubabPages extends StatelessWidget {
  const KhubabPages({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: KhubabWork(),
    );
  }
}

class KhubabWork extends StatefulWidget {
  const KhubabWork({super.key});

  @override
  State<KhubabWork> createState() => _KhubabWorkState();
}

class _KhubabWorkState extends State<KhubabWork> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // body: PageOne(),
      // body: PageThree(),
      //body: PageFive(),
      // body: PageSeven(),
      body: PageSix(),
    );
  }
}
