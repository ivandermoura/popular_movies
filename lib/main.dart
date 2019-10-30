import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/MovieList.dart';
class Mainapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
          home: new Scaffold(
            // App toolbar code
              appBar: new AppBar(
                title: new Text('Movie List'),
              ),
              body: new MovieList()
          )
      );
  }
}

// Main method starts execution

