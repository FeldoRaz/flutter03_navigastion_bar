import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HombePage extends StatefulWidget {
  const HombePage({super.key});

  @override
  State<HombePage> createState() => _HombePageState();
}

class _HombePageState extends State<HombePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: (const Text("Halaman Home Page")),),);
  }
}