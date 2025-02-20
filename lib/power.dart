import 'package:flutter/material.dart';

class Rangers extends StatelessWidget {
  const Rangers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        centerTitle: true,
        title: Text('Bem vindo(a), Ranger!', style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: const Color.fromARGB(255, 255, 89, 77),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network('https://upload.wikimedia.org/wikipedia/pt/2/23/Samurai_logo.png'),
            SizedBox(height: 30),
            Text('Uma nova geração de Power Rangers deve dominar os antigos e místicos Símbolos dos Poderes Samurais que lhes dão controle sobre os elementos do Fogo, Água, Céu, Terra, Floresta e Luz. Você fará parte dessa jornada?', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 37),
            Image.network('https://png.pngtree.com/png-vector/20220611/ourmid/pngtree-green-tick-checkbox-vector-illustration-isolated-on-white-background-png-image_5000203.png')
          ],
        ),
      ),
    );
  }
}