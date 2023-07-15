import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int contador = 10;

  final estilo = const TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.w800,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contador'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Contador', style: estilo),
            const SizedBox(height: 25),
            Text('$contador', style: estilo),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.blueAccent,
            onPressed: incrementar,
            child: const Icon(Icons.add),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            backgroundColor: Colors.blueAccent,
            onPressed: decrementar,
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            backgroundColor: Colors.blueAccent,
            onPressed: multiplicar,
            child: const Icon(Icons.close_rounded),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            backgroundColor: Colors.blueAccent,
            onPressed: dividir,
            child: const Text('/',style: TextStyle(fontSize: 22)),
          ),
        ],
      ),
    );
  }

  void incrementar() {
    setState(() {});
    contador+=2;
  }

  void decrementar() {
    contador-=2;
    setState(() {});
  }

  void multiplicar(){
    setState(() {});
    contador*=2;
  }

  void dividir(){
    setState(() {});
    contador = contador ~/ 2;
  }
}