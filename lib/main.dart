//Importando a biblioteca de componentes em Flutter
import 'package:flutter/material.dart';

//Função principal para inicializar a aplicação 
//em Flutter
void main() {
  /*A função runApp é utilizada para carregar uma janela
  principal em Flutter e também carregar todas as 
  dependências de interface do usuário, os Widgets*/
  runApp(const Main());
}

class Main extends StatelessWidget{
  
  const Main({super.key});
  /*O método build é utilizado para construir a interface 
  da aplicação*/
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Text("Hello World Paulo")),
    );
  }

  


}
