import "package:flutter/material.dart";

// Primeiro Widget: MaterialApp | CupertinoApp
// Segundo Widget da Aplicação (Container)

void main() {
  runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple), home: HomePage()));
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;

  void increment() {
    count++;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        
        title: const Text("Meu Primeiro App"),
      ),
      
      body: Center(
        
        child: Text(
          
          "Contador\n$count",
        
          textAlign: TextAlign.center,
        )
      ),
      
      floatingActionButton: FloatingActionButton(
        
        child: const Icon(Icons.add),
        
        onPressed: () {
          increment();
        },
      ),
    );
  }
}
