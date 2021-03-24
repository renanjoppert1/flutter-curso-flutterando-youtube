import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(AppWidget(title: 'Fluterando 3'));
}

class AppWidget extends StatelessWidget {
  // Criando parâmetros para o método do widget
  final String title;
  // configuração dos parâmetros
  const AppWidget({Key key, this.title}) : super(key: key);

  // build do widget
  @override
  Widget build(BuildContext context) {
    // conteúdo do widget - Container
    return Container(
        // elemento filho - Center é um componente que centraliza elemento nos 2 axis
        child: Center(
            // elemento filho text
            child: Text(
      title,
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.white, fontSize: 50.0),
    )));
  }
}
