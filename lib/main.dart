import "package:flutter/material.dart";

// Primeiro Widget: MaterialApp | CupertinoApp
// Segundo Widget da Aplicação (Container)

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.purple
    ),
    
    home: HomePage()
  ));
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text("Meu Primeiro App"),
      ),
      
      body: const Center(
      
        child: Text(
          "Contador\n0", 
          textAlign: TextAlign.center,
        )
      ),
      
      floatingActionButton: FloatingActionButton(
        
        child: const Icon(Icons.add),
        
        onPressed: () {},
      ),
    );
  }
  
}