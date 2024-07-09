import 'package:flutter/material.dart';
import 'package:listview_consumo_de_api_basico/mywidget.dart';

void main() => runApp(GitFluApp());

class GitFluApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "GitFlu",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Título do App"),
        ),
        body: GitFluWidget(),
      ),
    );
  }
  
}

