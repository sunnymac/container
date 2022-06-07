import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
     
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
appBar: AppBar(
  title: Text("Container and Row demo"),
),
        body:  Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,  // end  center

         
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              )
            ],
          ),
        ),
      ),
    );
  }
}
