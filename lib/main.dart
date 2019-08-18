import 'package:flutter/material.dart';
import 'package:srmth/scan.dart';
import 'package:srmth/generate.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(
      MaterialApp(
        home: Home(),
      )
   );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: Text('Inventory'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScanScreen()),
              );
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Hello world'),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Add',
        child: Icon(Icons.add),
        onPressed: null/*(){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => GenerateScreen()),
          );
        },*/
      ),
    );
  }
}