import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: "Hola mundo",
    theme: ThemeData(
      primarySwatch: Colors.green,
      //primaryColor: colors.green,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Hola Mundo . FLutter"
          ),
        ),
      body: Column(
        children: <Widget>[
            Image(
                  image: NetworkImage("https://nash.gallerycdn.vsassets.io/extensions/nash/awesome-flutter-snippets/2.0.2/1555810805154/Microsoft.VisualStudio.Services.Icons.Default"),
                  ),
                  Text(
                        "Mi primera aplicacion con Flutter",
                            style: TextStyle(fontSize: 24),
                      )
          ],
        ),
      ),
    );
  }

 }